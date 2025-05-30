﻿using System;
using System.Runtime.CompilerServices;

namespace EQLogParser
{
  class HealingLineParser
  {
    private static readonly log4net.ILog LOG = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType);

    private static OldCritData LastCrit;

    private HealingLineParser()
    {

    }

    public static void Process(LineData lineData)
    {
      string action = lineData.Action;
      try
      {
        // Xan - try to catch exceptional heals. Note the line comes before the heal and MUST have the same timestamp
        /*
            [Thu Jan 16 12:37:17 2025] You perform an exceptional heal! (1378)
            [Thu Jan 16 12:37:17 2025] Morgoth has healed herself for 698 points of damage. (Lifedraw)
         */
        // Xan - Old (EQEMU) ex heal crit
        if( action.Contains( " an exceptional heal!" ) )
        {
            string  healer  = action.Substring( 0, action.IndexOf( " perform" ) );
            int     openP   = action.LastIndexOf( '(' );
            int     amount  = Int32.Parse( action.Substring( openP +1, action.LastIndexOf( ')' ) - (openP +1) ) );
            LastCrit = new OldCritData { Healer = PlayerManager.Instance.ReplacePlayer( healer, healer ), Amount = amount, LineData = lineData };
        }

        // Xan - reordered the search here and adding check for THJ rune msg
        int index   = action.LastIndexOf(" healed ", action.Length, StringComparison.Ordinal);
        int rindex  = action.LastIndexOf(" shielded ", action.Length, StringComparison.Ordinal);
        if( index == -1 )
            index   = rindex;
        if (action.Length >= 23 && index > -1)
        {
          HealRecord record = HandleHealed(action, index, lineData.BeginTime);
          if( rindex > -1 )
              record.Type   = Labels.RUNE;

          if (record != null)
          {
            DataManager.Instance.AddHealRecord(record, lineData.BeginTime);
          }
        }
      }
      catch (ArgumentNullException ne)
      {
        LOG.Error(ne);
      }
      catch (NullReferenceException nr)
      {
        LOG.Error(nr);
      }
      catch (ArgumentOutOfRangeException aor)
      {
        LOG.Error(aor);
      }
      catch (ArgumentException ae)
      {
        LOG.Error(ae);
      }
    }

    private static HealRecord HandleHealed(string part, int optional, double beginTime)
    {
      // [Sun Feb 24 21:00:58 2019] Foob's promised interposition is fulfilled Foob healed himself for 44238 hit points by Promised Interposition Heal V. (Lucky Critical)
      // [Sun Feb 24 21:01:01 2019] Rowanoak is soothed by Brell's Soothing Wave. Farzi healed Rowanoak for 524 hit points by Brell's Sacred Soothing Wave.
      // [Sun Feb 24 21:00:52 2019] Kuvani healed Tolzol over time for 11000 hit points by Spirit of the Wood XXXIV.
      // [Sun Feb 24 21:00:52 2019] Kuvani healed Foob over time for 9409 (11000) hit points by Spirit of the Wood XXXIV.
      // [Sun Feb 24 21:00:58 2019] Fllint healed Foob for 11820 hit points by Blessing of the Ancients III.
      // [Sun Feb 24 21:01:00 2019] Tolzol healed itself for 548 hit points.
      // [Sun Feb 24 21:01:01 2019] Piemastaj`s pet has been healed for 15000 hit points by Enhanced Theft of Essence Effect X.
      // [Sun Feb 24 23:30:51 2019] Piemastaj`s pet glows with holy light. Findawenye healed Piemastaj`s pet for 2823 (78079) hit points by Mending Splash Rk. III. (Critical)
      // [Mon Feb 18 21:21:12 2019] Nylenne has been healed over time for 8211 hit points by Roar of the Lion 6.
      // [Mon Feb 18 21:20:39 2019] You have been healed over time for 1063 (8211) hit points by Roar of the Lion 6.
      // [Mon Feb 18 21:17:35 2019] Snowzz healed Malkatar over time for 8211 hit points by Roar of the Lion 6.
      // [Wed Nov 06 14:19:54 2019] Your ward heals you as it breaks! You healed Niktaza for 8970 (86306) hit points by Healing Ward. (Critical)

      HealRecord record = null;
      string test = part.Substring(0, optional);

      bool done = false;
      string healer = "";
      string healed = "";
      string spell = null;
      string type = Labels.HEAL;
      uint heal = uint.MaxValue;
      uint overHeal = 0;

      int previous = test.Length >= 2 ? test.LastIndexOf(" ", test.Length - 2, StringComparison.Ordinal) : -1;
      if (previous > -1)
      {
        if (test.IndexOf("are ", previous + 1, StringComparison.Ordinal) > -1)
        {
          done = true;
        }
        else if (previous - 1 >= 0 && (test[previous - 1] == '.' || test[previous - 1] == '!') || previous - 9 > 0 && test.IndexOf("fulfilled", previous - 9, StringComparison.Ordinal) > -1)
        {
          healer = test.Substring(previous + 1);
        }
        else if (previous - 4 >= 0 && test.IndexOf("has been", previous - 3, StringComparison.Ordinal) > -1)
        {
          healed = test.Substring(0, previous - 4);

          if (part.Length > optional + 17 && part.IndexOf("over time", optional + 8, 9, StringComparison.Ordinal) > -1)
          {
            type = Labels.HOT;
          }
        }
        // Xan - THJ rune messages. Since THJ does not report heal vs over healing, putting in the over healed column
        // Promiscuous has shielded herself from 514 points of damage. (Holy Shield)
        else if (previous - 4 >= 0 && part.IndexOf("has shielded" ) > -1)
        {
          healer    = test.Substring(0, previous);
          int from  = part.IndexOf( " from ");
          healed    = part.Substring( previous + " has shielded ".Length, from - (previous + " has shielded ".Length) );
          if( healed == "himself" || healed == "herself" )
            healed  = healer;

          heal      = 0;
          overHeal  = UInt32.Parse( part.Substring( from + " from ".Length, part.IndexOf( " points of damage") - (from + " from ".Length)) );

          type = Labels.HEAL;
        }
        // Xan - THJ specific direct healing
        else if (previous - 4 >= 0 && part.IndexOf("has healed", previous - 3, StringComparison.Ordinal) > -1)
        {
          healer        = test.Substring(0, previous);
          int temp      = part.IndexOf( "has healed " );
          string sub    = part.Substring( temp + "has healed ".Length );
          int subi      = sub.IndexOf( " for " );
          healed        = sub.Substring( 0, subi );

          sub           = sub.Substring( subi +5 );
          heal          = UInt32.Parse( sub.Substring( 0, sub.IndexOf( " " ) ) );
          if( healed.EndsWith( "self" ) )
            healed  = healer;

          if (part.Length > optional + 17 && part.IndexOf("over time", optional + 8, 9, StringComparison.Ordinal) > -1)
          {
            type = Labels.HOT;
          }
        }
        else if (previous - 5 >= 0 && test.IndexOf("have been", previous - 4, StringComparison.Ordinal) > -1)
        {
          healed = test.Substring(0, previous - 5);

          if (part.Length > optional + 17 && part.IndexOf("over time", optional + 8, 9, StringComparison.Ordinal) > -1)
          {
            type = Labels.HOT;
          }
        }
        else
        {
          int wardIndex = test.IndexOf("`s ward", StringComparison.OrdinalIgnoreCase);
          if (wardIndex > 0)
          {
            // assign owner of ward as healer
            healer = test.Substring(0, wardIndex);
          }
        }
      }
      else
      {
        healer = test.Substring(0, optional);
      }

      if (!done)
      {
        int amountIndex = -1;
        if (healed.Length == 0)
        {
          int afterHealed = optional + 8;
          int forIndex = part.IndexOf(" for ", afterHealed, StringComparison.Ordinal);

          if (forIndex > 1)
          {
            if (forIndex - 9 >= 0 && part.IndexOf("over time", forIndex - 9, StringComparison.Ordinal) > -1)
            {
              type = Labels.HOT;
              healed = part.Substring(afterHealed, forIndex - afterHealed - 10);
            }
            else
            {
              healed = part.Substring(afterHealed, forIndex - afterHealed);
            }

            amountIndex = forIndex + 5;
          }
        }
        else
        {
          if (type == Labels.HEAL)
          {
            amountIndex = optional + 12;
          }
          else if (type == Labels.HOT)
          {
            amountIndex = optional + 22;
          }
        }

        if (amountIndex > -1)
        {
          int amountEnd = part.IndexOf(" ", amountIndex, StringComparison.Ordinal);
          if (amountEnd > -1)
          {
            uint value = StatsUtil.ParseUInt(part.Substring(amountIndex, amountEnd - amountIndex));
            if (value != uint.MaxValue)
            {
              heal = value;
            }

            int overEnd = -1;
            if (part.Length > amountEnd + 1 && part[amountEnd + 1] == '(')
            {
              overEnd = part.IndexOf(")", amountEnd + 2, StringComparison.Ordinal);
              if (overEnd > -1)
              {
                uint value2 = StatsUtil.ParseUInt(part.Substring(amountEnd + 2, overEnd - amountEnd - 2));
                if (value2 != uint.MaxValue)
                {
                  overHeal = value2;
                }
              }
            }

            int rest = overEnd > -1 ? overEnd : amountEnd;
            int byIndex = part.IndexOf(" by ", rest, StringComparison.Ordinal);
            if (byIndex > -1)
            {
              int periodIndex = part.LastIndexOf(".", StringComparison.Ordinal);
              if (periodIndex > -1 && periodIndex - byIndex - 4 > 0)
              {
                spell = part.Substring(byIndex + 4, periodIndex - byIndex - 4);
              }
            }
            // Xan - get spell name from THJ format
            else if( part.EndsWith( ")" ) )
            {
              int openP     = part.LastIndexOf( "(", StringComparison.Ordinal);
              int closeP    = part.LastIndexOf( ")", StringComparison.Ordinal);
              if( openP > 0 && closeP > 0 )
              {
                spell = part.Substring( openP +1, closeP - openP -1 );
              }
            }
          }
        }

        if (!string.IsNullOrEmpty(healed))
        {
          // Xan - THJ pets as healers or healed
          if( !string.IsNullOrEmpty(healer) && healer.Contains( "(Owner:" ) )
          {
                int iOwn    = healer.IndexOf( "(Owner:" );
                if( iOwn > -1 )
                {
                    string  pet      = healer.Substring( 0, iOwn -1 );
                    string  owner    = healer.Substring( iOwn + 8, healer.IndexOf( ')' ) - (iOwn +8));

                    var verifiedPet = PlayerManager.Instance.IsVerifiedPet( pet );
                    if( verifiedPet && PlayerManager.Instance.IsVerifiedPlayer( owner ) )
                    {
                        PlayerManager.Instance.AddPetToPlayer( pet, owner );
                    }
                    healer    = pet;
                }
          }
          if( !string.IsNullOrEmpty(healed) && healed.Contains( "(Owner:" ) )
          {
                int iOwn    = healed.IndexOf( "(Owner:" );
                if( iOwn > -1 )
                {
                    string  pet      = healed.Substring( 0, iOwn -1 );
                    string  owner    = healed.Substring( iOwn + 8, healed.IndexOf( ')' ) - (iOwn +8));

                    var verifiedPet = PlayerManager.Instance.IsVerifiedPet( pet );
                    if( verifiedPet && PlayerManager.Instance.IsVerifiedPlayer( owner ) )
                    {
                        PlayerManager.Instance.AddPetToPlayer( pet, owner );
                    }
                    healed    = pet;
                }
          }


          // check for pets
          int possessive = healed.IndexOf("`s ", StringComparison.Ordinal);
          if (possessive > -1)
          {
            if (PlayerManager.Instance.IsVerifiedPlayer(healed.Substring(0, possessive)))
            {
              PlayerManager.Instance.AddVerifiedPet(healed);
            }

            // dont count swarm pets
            //healer = "";
            //heal = 0;
          }
          // found a bst/mag/nec pet
          else if (!string.IsNullOrEmpty(healer) && !string.IsNullOrEmpty(spell) && spell.StartsWith("Mend Companion", StringComparison.Ordinal))
          {
            PlayerManager.Instance.AddVerifiedPet(healed);
          }
          else if (string.IsNullOrEmpty(healer) && !string.IsNullOrEmpty(spell) && spell.StartsWith("Theft of Essence", StringComparison.OrdinalIgnoreCase))
          {
            healer = Labels.UNK;
          }

          if (!string.IsNullOrEmpty(healer) && heal != uint.MaxValue)
          {
            record = new HealRecord()
            {
              Total = heal,
              OverTotal = overHeal,
              Healer = string.Intern(healer),
              Healed = string.Intern(healed),
              Type = string.Intern(type),
              ModifiersMask = -1
            };

            record.SubType = string.IsNullOrEmpty(spell) ? Labels.SELFHEAL : string.Intern(spell);

            if (part[part.Length - 1] == ')')
            {
              // using 4 here since the shortest modifier should at least be 3 even in the future. probably.
              int firstParen = part.LastIndexOf('(', part.Length - 4);
              if (firstParen > -1)
              {
                record.ModifiersMask = LineModifiersParser.Parse(record.Healer, part.Substring(firstParen + 1, part.Length - 1 - firstParen - 1), beginTime);
                if (LineModifiersParser.IsTwincast(record.ModifiersMask))
                {
                  PlayerManager.Instance.AddVerifiedPlayer(record.Healer, beginTime);
                }
              }
            }

            // Xan - account for ex heals from THJ
            if( LastCrit != null )
            {
                if( LastCrit.LineData.BeginTime == beginTime )
                {
                    if( record.Healer == LastCrit.Healer )
                    {
                        record.ModifiersMask |= LineModifiersParser.CRIT;
                        LastCrit    = null;
                    }
                }
                else
                {
                    HealRecord fakeRecord = new HealRecord()
                    {
                      Total     = 0,
                      OverTotal = (uint) LastCrit.Amount,
                      Healer    = string.Intern(LastCrit.Healer),
                      Healed    = string.Intern("Unknown"),
                      Type      = string.Intern(Labels.UNK),
                      ModifiersMask = LineModifiersParser.CRIT
                    };
                    // DataManager.Instance.AddHealRecord( fakeRecord, beginTime );
                    LastCrit    = null;
                }
            }
          }
        }
      }

      return record;
    }

    private class OldCritData
    {
      internal string Healer { get; set; }
      internal int Amount { get; set; }
      internal LineData LineData { get; set; }
    }
  }
}
