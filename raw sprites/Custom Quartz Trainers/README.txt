Many of these weren't stored with the right palette- seems like whatever program Baro used to import stuff kept them indexed with the wrong palettes and changed them in-game somehow?
I did my best to change them to the correct pal indexes but one or two may be wrong

Indexes 100-109 are just copies of 0-3, 63, and 89-93, likely to be used for the NPCs. Changing the protag sprites in NSE changes these as well so it's probably grabbing sprites from the same place
100 = 000
101 = 001
102 = 063
103 = 002
104 = 003
105 = 089
106 = 090
107 = 091
108 = 092
109 = 093

216 and 217 are duplicates of 000 and 089, but 216 uses the May palette. Didn't bother grabbing these either since it's a copy-paste job, hopefully that's alright

204 and 212 seem to be duplicates, but likely one is for the revealed "Kecleon revealed" event and the other is for normal OW actions


Several sheets also had repeat frames, especially mon animations. I exported those anyway since they're likely all being used when sprites are animated

-------

I also exported the trainer sprites themselves and put them in in case you needed those (I needed to rip them anyway)

if there's some vanilla things in there sorry lol