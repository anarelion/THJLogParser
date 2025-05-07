namespace EQLogParserTests.tests;

using EQLogParser;

[TestClass]
public sealed class CombatBasicParsingTests
{
    private DateUtil dateUtil;
    private static object alock = new();

    [TestInitialize]
    public void Setup()
    {
        dateUtil = new DateUtil();
    }

    public static IEnumerable<object[]> DamageTestGenerator()
    {
        yield return
        [
            "[Tue Apr 29 20:23:13 2025] You hit froglok bok shaman for 231 points of damage.",
            (uint)231,
            (uint)0,
            "Melee",
            "Hits",
            -1,
            "",
            null,
            "Froglok bok shaman",
            null,
            false,
        ];
        yield return
        [
            "[Tue Apr 29 20:23:14 2025] You kick froglok bok shaman for 48 points of damage.",
            (uint)48,
            (uint)0,
            "Melee",
            "Kicks",
            -1,
            "",
            null,
            "Froglok bok shaman",
            null,
            false,
        ];
        yield return
        [
            "[Tue Apr 29 20:23:14 2025] You backstab froglok bok shaman for 1408 points of damage.",
            (uint)1408,
            (uint)0,
            "Melee",
            "Backstabs",
            -1,
            "",
            null,
            "Froglok bok shaman",
            null,
            false,
        ];
    }

    [DataTestMethod]
    [DynamicData(nameof(DamageTestGenerator), DynamicDataSourceType.Method)]
    public void TestMethod1(
        string line,
        uint total,
        uint overTotal,
        string type,
        string subType,
        int modifiersMask,
        string attacker,
        string attackerOwner,
        string defender,
        string defenderOwner,
        bool attackerIsSpell
    )
    {
        Console.WriteLine(PlayerManager.Instance.GetClassList());
        lock (alock)
        {
            EventHandler<DamageProcessedEvent> callback = (_, dmgEvent) =>
            {
                var r = dmgEvent.Record;

                Assert.AreEqual(total, r.Total);
                Assert.AreEqual(overTotal, r.OverTotal);
                Assert.AreEqual(type, r.Type);
                Assert.AreEqual(subType, r.SubType);
                Assert.AreEqual(modifiersMask, r.ModifiersMask);
                Assert.AreEqual(attacker, r.Attacker);
                Assert.AreEqual(attackerOwner, r.AttackerOwner);
                Assert.AreEqual(defender, r.Defender);
                Assert.AreEqual(defenderOwner, r.DefenderOwner);
                Assert.AreEqual(attackerIsSpell, r.AttackerIsSpell);
            };

            DamageLineParser.EventsDamageProcessed += callback;

            DamageLineParser.Process(
                new LineData
                {
                    Action = line[MainWindow.ACTION_INDEX..],
                    LineNumber = 1,
                    BeginTime = dateUtil.ParseLogDate(line, out _),
                }
            );

            DamageLineParser.EventsDamageProcessed -= callback;
        }
    }
}
