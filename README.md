# THIS IS AN OLDER EQLOGPARSER BUILD, UPDATED TO WORK WITH THJ EMU SERVER

This is an older branch of the EQLogParser build (free of the new dev sign in stuff) that was modified to work with The Hero's Journey EQ Emulator server and its particular messaging. At this time, damage messages should break out by type correctly, but healing may not be reliable.

To run, just download the zip, unzip to your location of choice, and navigte to EQLogParser\bin\Debug\net6.0-windows10.0.17763.0 to launch EQLogParser.exe.

Updated: 1/19/2025

Fixes for THJ formatting to:
Slay damage (also counted as a critical hit)
Block (vs 'blocks' from live formatting)
Enchanter pets (custom names and doppleganger not being listed)
DoTs (incorrectly sent to DD damage)
Runes applied (filtered as overheals in the healing parse)
Exceptional Heals (however, this is very inaccurate, as it only counts when a heal was needed)


Minimum Requirements:
1. Windows 10 x64
2. .Net 6.0 Desktop Runtime for x64

.Net 6.0 is provided by Microsoft but is not included with Windows. It can be downloaded from here:</br>
https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-6.0.7-windows-x64-installer
