#modname "T"
#description "All Warhammer nations, mostly compatible with each other (also no lizardmen for some reason)."
#version 0.59

-- SLAANESH WARHOST

--Version 1.00 - Finished Changes:			(By JoanSam)
--New unit: Exalted Daemon, with other Slaanesh mod sprite and summon spell.
-- Magic changes:
-- Blood scales with priest level.
-- Human magic focuses on Water, Air, Fire, in no order.
-- Daemon magic focuses on Water, Death, Astral, in that order.
-- Exalted Champion and Lord no longer have magic
-- Custom blessings removed; they were a silly workaround. Sorcerers and daemons now have priest levels.

-- Cultist removed for now (in unit and in rec list), could add later if necessary. Should give them blood if they come back in though.
-- Lots of description changes...those who are interested can compare these to Sensori's original descriptions.
-- Commanders much more autocosted
-- Chammpion, Exalted Champion, Lord no longer have the magic item Chaos Armor, they now have the equipment. Actually, since it's magic armor you might want to do something about it.
-- Scythetalons no longer AP, debatable though.
-- Aura of Slaanesh was broken, now does 33 stun damage instead of 5. Also now AoE1; it's an Aura in WH, not actually a weapon.
-- Daemon-Forged broadswords and morningstars used by Chosen and Champions are now much more in line with WH stats. They have 2 attacks, and are not magic or AP. They are now named Chaos broadsword and morningstar. All units have been updated accordingly.
-- Slaanesh Chaos Armor prot 17 -> 18, def penalty 2 -> 1.
-- Sigvald the Magnificent: His sword, Sliverslash, now gets 6 attacks, from 2. Awe 3 -> 6. Added base prot 15 - otherwise headshots are brutal. No longer immortal.
-- Dameonette AP increased by 1.
-- Sprite of Herald changed to Amazonian Chosen - used for Exalted Champion in the other Slaanesh mod. Also changed stealth 20 -> 60, added inquisitor tag (is priest 2). Can summon dameonettes.
-- All summon spells changed from Conjuration to Blood, path req often lowered by 1, pathreqs trimmed and number of 'gems' required multiplied by 3 (standard stuff).
-- Added an extra attack to fiends, fiends now summon 4 instead of 2...seemed underpowered
-- Keeper of Secrets hugely improved - all-around better stats and has 1d6 fiends in battle, among more typical changes. Magic completely redone.
-- Items and armors changed to appropriate paths







-- Version 0.93 - Warriors of Slaanesh had the str of Warriors of Nurgle. Second Chosen of Slaanesh had reclimit 3. Pretender prices now autocalced and 20 off their prices. Added #natural to Chaos steed hoof, Slaaneshi claw and Scythetalon.

-- Version 0.92 - Sombre made the Keeper of Secrets attack sprite a new mouth! #reclimits on Chosen make a comeback, Lords became StR (also increased research malus on Champs, Exalteds and Lords). Lowered research bonuses on Sorcerers by 1, higher ups lost theirs entirely (autocalc decides Exalted Sorcs price now). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when propheted. Lowered #xpshape thresholds. Added a cultist event. Human followers now use 115 for nametypes.
-- Version 0.91 - Slightly adjusted Light Chaos Armor's #rcost and #prot down. #blunt to Chaos steed hoof. Removed Slaanesh Plate Armor for simplicity's sake (and since Warriors etc. have Chaos Armor in tabletop). Increased Sorcerers' AP to 12, since that's human norm. Changes to #chaosrecs here and there. Champion lacked #chaosrec altogether. Added sounds to some weapons. Added Aura of Slaanesh to both Seekers of Slaanesh and Fiends of Slaanesh, removed one Scythetalon from the Seekers of Slaanesh (Fiend is now #awe 2, too).

-- Version 0.90 - Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Sorcerer became considerably cheaper while Exalted Sorc and Sorc Lord (who also became a poorleader) became more expensive (went overboard with the price reduction! Indract's autocalc stuff made me realize the pricing wasn't even close to right; and the research bonus on the Exalted and Lord were too high anyway, so I got a bit of a price reduction from there). Massive changes to Daemon command structure. Hammer Warriors had 11 att/def, 12 was what they were supposed to have (thanks Indract!). Daemon Princess had her #coldres upped to 5. Slaanesh's Plate Armor had -2 def, it was supposed to have -1 def (which Tzeentch's Plate Armor was enjoying), oops! To combat ridiculous morale bonuses from commanders, used #command where applicable and dropped #inspirational here and there. Gave the same higher Beastmen Slaanesh's gimmick as Nurgle's and Tzeentch's Beastmen have. Removed dt_cap from the Exalted Champ's whip.
-- Adjusted Slaanesh Plate Armor's #rcost down and adjusted Warriors' #chaosrec to be 1. Removed #seduce from Champion. Slight increase to Lords' AP. Chosen Lord received slightly more AP and a 66% chance for extra magic. Standard Bearer's #standard reduced to 1, cost reduced to 20 and #chaosrec to 1. Bray-Shaman had less MR than it was supposed to (thanks Indract!). Forgotten to add itemized Chaos Armor to Forsaken Champ. Ungor Raider Halfhorn's price dropped to 35. One of the Marauders had 0 prec (a mistake that came with the CU background, thanks Indract!). Champion's base enc was 3, reduced to 1. Marauder Horseman and Chaos Knights had 5 enc, dropped to 4. Acquiescence was now too powerful, another attempt to adjust it (this time it causes a small amount of Weakness (MR negates) and Paralyzation (MR negates)). Made Lord 285gp.

-- Version 0.85 - Added W based versions of blessings to match the other warhosts. Acquiescence was doing nothing, now it should function properly. Noticed that Slaangor had Tzaangor in its description, as well as the wrong weapon stated in it. Upped Chosen Lord's and Styrkaar's MR to Lord of Slaanesh's level. Foreignrec Cultist can now sail. #undcommand 5 to Chieftain. Added Icon of Slaanesh, which gives Cultists one extra point of holy (#restricteditem was fixed!). Added a new spell, Banquet of Slaanesh, which is basically a Slaaneshi version of the Nurgle spell, Consecration of Nurgle. Lowered Daemonettes to research level 3. Warriors are now 20gp. Lower prices on Sorcerers, removed their magic/undead leadership, lowered regular leaderships, gave a research bonus. Removed lots of autocalced prices to keep them what I want with changes. Removed Forest Survivals from most mortal followers of Slaanesh to accomodate for massive cost changes to Beastmen (also removed StR). Removed secondary paths from the
-- freshly added Blessings which were stopping people with just W from casting them! Inept researcher to Champs, Exalted Champs and Lords. Changes to Spawn of Slaanesh (became more similar to other Spawns, also changed #fear to more national #awe). Slight edits to #summary. Small typo fixes here and there. Made #foreignrec Marauders #coldrec. Reclimits on Chosen uplifted (Sacred is enough limit). Itemized Chaos Armor given to all commanders that had it. Champs and Exalted Champs now have #xpshape. Changed Sorc Lord Pretender's slots. Added a morale bonus to Chaos Armor. Sigvald received his own elite bodyguards as #batstartsum. Removed magical leadership from everything.

-- Version 0.80 - Jumped versions a little, and started adding version numbers to .dm file. Added "MA" to #modname. Fixed a sprite. Added #color and #secondarycolor. Added start/maxages for Cultists (which is now in the other mods; forgot to add). Gave Sigvald the Aura of Slaanesh. Added #slash to Scythetalon and made it #armorpiercing. I had left #rcost 20 on the Lord of Slaanesh (highly unintentional), which bumped the rcost to 42. Increased #rcosts on higher-end Beastmen. Fixed several problems pointed out by Dominions 4 Mod Editor. Lowered Slicing Shards' precision to 1, lowered its damage to 15 and increased its fatigue cost to 40. Lowered Sorcerer Lord Pretender's #maxage to 10000, which is still incredibly high. Changes to Spawn of Slaanesh's attacks, also slight alteration to its desc.

-- Version 0.75 - First release of the mod. Using freshly made assets as well as altered Tzeentch/Nurgle warhost assets and a slightly altered sprite from Chaos Undivided by Sombre (the Keeper of Secrets, shading and nicer differences in the attack sprite) and the usual altered Chaos Undivided .dm. Built Dechala on the Dechala for Chaos Undivided that Noble713 (from the Shrapnel forums) made. Starting at such a high version due to it not being likely that I would release 100 releases... Not that it's likely there will be 25, either, but it sounds nicer, and is more in line with the other mods.

--nationslot 159
--weaponslots 1850 - 1860
--armor slot 801, 803, 804
--unitslots 6500 - 6546
--siteslots 1950 - 1951
--nametypes 257
--Restricted items 6566
--Magic item ID 969

-------- WEAPONS --------
#newweapon 1850
#name "Chaos steed hoof"
#dmg 15
#att 1
#def 0
#len 0
#bonus
#nostr
#blunt
#sound 38
#end

#newweapon 1851
#name "Scythetalon"
#dmg 6
#att 0
#def 0
#len 2
#magic
#rcost 0
#slash

#sound 38
#end

#newweapon 1852
#name "Aura of Slaanesh"
#dmg 33
#nostr
#magic
#armornegating
#mrnegates
#dt_paralyze
#unrepel
#att 0
#def 0
#len 0
#bonus
#rcost 0
#aoe 1
#end

#newweapon 1853
#name "Chaos Broadsword"
#dmg 6

#slash

#att 1
#def 0
#len 2
#rcost 3
#sound 8
#nratt 2
#end

#newweapon 1854
#name "Daemonic Whip"
#dmg 2
#magic
#armorpiercing
#slash
#fire
#att 1
#def 1
#len 5
#rcost 2
#sound 9
#end

#newweapon 1855
#name "Daemon-forged Broad Sword"
#dmg 6
#magic
#slash
#armorpiercing
#att 1
#def 0
#len 2
#rcost 5
#sound 8
#bonus
#nratt 2
#end

#newweapon 1856
#name "Azazel's Daemonblade"
#dmg 8
#magic
#slash
#armorpiercing
#att 1
#def 1
#len 3
#rcost 5
#sound 8
#end

#newweapon 1857
#name "Slaaneshi Claws"
#dmg 5
#magic
#slash
#armorpiercing
#att 0
#def 0
#len 1
#bonus
#sound 38
#nratt 2
#end

#newweapon 1858
#name "Sliverslash"
#dmg 7
#magic
#slash
#armorpiercing
#att 0
#def 0
#len 3
#sound 8
#nratt 6
#end

#newweapon 1859
#name "Chaos Morningstar"


#pierce
#blunt
#dmg 6
#att 1
#def -2
#len 3
#flail
#rcost 3
#sound 11
#nratt 2
#end

#newweapon 1860
#name "Witstealer Sword"
#magic
#armorpiercing
#slash
#len 2
#def 2
#att 2
#dmg 10
#rcost 5
#sound 8
#secondaryeffect 156
#end



#newarmor 801
#name "Slaanesh Chaos Armor"
#type 5
#prot 18
#enc 1
#def -1
#rcost 15
#end

#newarmor 803
#name "Light Slaanesh Chaos Armor"
#type 5
#prot 12
#enc 1
#def -1
#rcost 10
#end

#newarmor 804
#name "Auric Armor"
#type 5
#prot 18
#enc 1
#def 0
#rcost 20
#end


-------- UNITS ----------

-- Warhound of Slaanesh

#newmonster 6500
#spr1 "./Warhammer-Complete/warhound_1.tga"
#spr2 "./Warhammer-Complete/warhound_2.tga"
#name "Warhound"
#nametype 144
#descr "These natural killers are made all the more horrifying by the warping effect of Chaos, causing them to sprout horns, tusks, and spines."
#hp 10
#size 2
#prot 7
#mor 10
#mr 9
#enc 2
#str 10
#att 10
#def 10
#prec 8
#mapmove 2
#ap 18
#gcost 9
#rcost 1
#noitem
#weapon 223
#stealthy 0
#animal
#wastesurvival
#forestsurvival
#mountainsurvival
#reclimit 8
#berserk 2
#undisciplined
#end

-- Minotaur of Slaanesh

#newmonster 6511
#spr1 "./Warhammer-Complete/slaan_minotaur_1.tga"
#spr2 "./Warhammer-Complete/slaan_minotaur_2.tga"
#name "Minotaur of Slaanesh"
#nametype 109
#descr "Minotaurs are massive bull-headed monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 15
#mapmove 2
#hp 26
#size 3
#str 17
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#mr 12
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#heal
#weapon "Broad Sword"
#weapon 331
#armor 2
#armor 9
#startage 40
#maxage 500
#reclimit 4
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
#awe 1
#end

-- Slaangor

#newmonster 6512
#spr1 "./Warhammer-Complete/slaangor_1.tga"
#spr2 "./Warhammer-Complete/slaangor_2.tga"
#name "Slaangor"
#nametype 109
#descr "Bestigors of Slaanesh, the Slaangors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Due to their size and ferocity they carve a priviliged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Quite atypically, the Slaangors carry a broadsword and a shield, while usually Bestigors wield massive, two-handed axes. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 15
#mapmove 2
#hp 15
#size 2
#str 13
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 13
#mor 11
#gcost 35
#chaosrec 3
#rcost 4
#reclimit 8
#startage 28
#maxage 200
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
#stealthy 0
#awe 1
#end

-- Gor of Slaanesh

#newmonster 6513
#spr1 "./Warhammer-Complete/gor_1SL.tga"
#spr2 "./Warhammer-Complete/gor_2SL.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the hea and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 12
#size 2
#mor 10
#mr 11
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 4
#mapmove 2
#ap 14
#gcost 13
#chaosrec 1
#rcost 1
#stealthy 0
#startage 22
#maxage 150
#weapon "Club"
#armor "Shield"
#pillagebonus 1
#forestsurvival
#stealthy 0
#end

-- Ungor of Slaanesh

#newmonster 6514
#spr1 "./Warhammer-Complete/ungor_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_2SL.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 11
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#stealthy 10
#weapon "Spear"
#armor "Shield"
#pillagebonus 1
#forestsurvival
#end

-- Ungor Raider

#newmonster 6515
#spr1 "./Warhammer-Complete/ungor_raider_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2SL.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 13
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#stealthy 15
#reclimit 16
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#end

-- Forsaken

#newmonster 6516
#spr1 "./Warhammer-Complete/forsaken_1SL.tga"
#spr2 "./Warhammer-Complete/forsaken_2SL.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Slaanesh or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 10
#size 2
#mor 30
#mr 12
#enc 2
#str 11
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#itemslots 15488
#coldres 3
#weapon 85
#weapon 600
#armor "Leather Hauberk"
#pillagebonus 1
#wastesurvival
#forestsurvival
#mountainsurvival
#reclimit 8
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
#montag 69402
#montag 69402
#end

-- Marauder of Slaanesh #1

#newmonster 6501
#spr1 "./Warhammer-Complete/marauder_axe_1.tga"
#spr2 "./Warhammer-Complete/marauder_axe_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 10
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#coldres 3
#weapon "Axe"
#weapon "Throwing Axe"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
#mountainsurvival
#end

-- Foreignrec Marauder #1

#newmonster 6544
#copystats 6501
#copyspr 6501
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#reclimit 10
#coldrec 2
#end

-- Marauder of Slaanesh #2

#newmonster 6502
#spr1 "./Warhammer-Complete/marauder_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_2SL.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 10
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 11
#chaosrec 1
#coldres 3
#rcost 1
#weapon "Morningstar"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#wastesurvival
#mountainsurvival
#pillagebonus 1
#end

-- Foreignrec Marauder #2

#newmonster 6545
#copystats 6502
#copyspr 6502
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#reclimit 10
#coldrec 2
#end

-- Chaos Marauder Horsemen

#newmonster 6503
#spr1 "./Warhammer-Complete/marauder_horseman_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_2SL.tga"
#name "Marauder Horsemen"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 3
#hp 12
#size 3
#str 12
#enc 4
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#gcost 25
#chaosrec 2
#rcost 1
#coldres 3
#itemslots 13446
#weapon "Morningstar"
#weapon 56
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#mountainsurvival
#pillagebonus 1
#end

-- Warrior of Slaanesh #1

#newmonster 6504
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_2.tga"
#name "Warrior of Slaanesh"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 12
#mapmove 1
#hp 13
#size 2
#enc 2
#str 12
#att 12
#def 12
#prec 10
#mr 11
#mor 13
#gcost 20
#chaosrec 1
#rcost 1
#coldres 3
#weapon "Hammer"
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival
#mountainsurvival
#startage 26
#maxage 900
#end


-- Warrior of Slaanesh #2

#newmonster 6505
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_2.tga"
#name "Warrior of Slaanesh"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 12
#mapmove 1
#hp 13
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 11
#mor 13
#gcost 20
#chaosrec 1
#rcost 1
#coldres 3
#weapon "Broad Sword"
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival
#mountainsurvival
#startage 26
#maxage 900
#end


-- Knights of Slaanesh

#newmonster 6506
#spr1 "./Warhammer-Complete/chaosknight_1SL.tga"
#spr2 "./Warhammer-Complete/chaosknight_2SL.tga"
#name "Chaos Knight"
#nametype 115
#descr "Chaos Knights are towering brutes clad in thickest plate, each section of armour crafted by a master daemonsmith. They ride to war with great lances, evil-looking polearms designed to impale and tear; and their blades and maces flicker with dark fire. Even the frightful reputation of the Chaos Knights is a weapon in its own right, crippling those who would stand against them before a single blow is struck."
#ap 18
#mapmove 2
#hp 14
#size 3
#str 14
#enc 4
#att 12
#def 12
#prec 10
#mr 11
#mor 13
#coldres 3
#itemslots 13446
#weapon "Broad Sword"
#weapon "Chaos Steed hoof"
#weapon "Lance"
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#mounted
#gcost 50
#chaosrec 3
#rcost 6
#ressize 2
#wastesurvival
#mountainsurvival
#startage 31
#maxage 900
#end


-- Standard Bearer

#newmonster 6507
#spr1 "./Warhammer-Complete/standard_bearer_1SL.tga"
#spr2 "./Warhammer-Complete/standard_bearer_2SL.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to the Prince of Excess."
#ap 12
#mapmove 1
#hp 13
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 12
#mor 13
#gcost 20
#chaosrec 1
#rcost 1
#coldres 3
#weapon "Short Sword"
#armor "Kite Shield"
#armor "Full Helmet"
#armor 801
#standard 1
#wastesurvival
#mountainsurvival
#startage 28
#maxage 900
#end

-- Chosen of Slaanesh #1

#newmonster 6508
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 2
#hp 17
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 10
#mr 13
#mor 15
#gcost 60
#chaosrec 3
#rcost 1
#coldres 5
#weapon 1859
#armor "Full Helmet"
#armor "Slaanesh Chaos Armor"
#armor "Kite Shield"
#holy
#awe 1
#itemslots 14470
#mountainsurvival
#wastesurvival
#startage 34
#maxage 1200
#reclimit 5
#end

-- Chosen of Slaanesh #2

#newmonster 6509
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_sword_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_sword_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 2
#hp 17
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 10
#mr 13
#mor 15
#gcost 60
#chaosrec 3
#rcost 1
#coldres 5
#armor "Full Helmet"
#armor "Slaanesh Chaos Armor"
#armor "Kite Shield"
#awe 1
#holy
#itemslots 14470
#mountainsurvival
#wastesurvival
#startage 34
#maxage 1200
#reclimit 5
#weapon 1853
#end


------- COMMANDERS


-- Slaanesh Cultist

#newmonster 6510
#spr1 "./Warhammer-Complete/slaanesh_cultist_1.tga"
#spr2 "./Warhammer-Complete/slaanesh_cultist_2.tga"
#name "Slaanesh Cultist"
#descr "Slaanesh is worshipped by His cultists through the most perverse and decadent self-indulgence, oft in the form of great orgies involving every vice conceivable. Indeed, while the cults of Slaanesh are not nearly as insidious or secretive as those of Tzeentch, His popularity among mortals makes them spread like wild fire. And so, the cults of Slaanesh are many, and they flourish within the lands of Men."
#hp 10
#size 2
#mor 10
#mr 11
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#holy
#magicskill 7 1
#magicskill 8 1
#gcost 55
#chaosrec 3
#rcost 1
#weapon "Dagger"
#armor "Robes"
#noleader
#startage 30
#maxage 150
#wastesurvival
#mountainsurvival
#stealthy 10
#coldres 3
#userestricteditem 6566
#end

-- Foreignrec Cultist

--#newmonster 6543
--#copyspr 6510
--#copystats 6510
--#descr "Slaanesh is worshipped by His cultists through the most perverse and decadent self-indulgence, oft in the form of great orgies involving every vice conceivable. Indeed, while the cults of Slaanesh are not nearly as insidious or secretive as those of Tzeentch, His popularity among mortals makes them spread like wild fire. And so, the cults of Slaanesh are many, and they flourish within the lands of Men."
--#slowrec
--#gcost 90
--#chaosrec 4
--#sailing 4 2
--#end

-- Forsaken Champion

#newmonster 6517
#spr1 "./Warhammer-Complete/forsaken_slaanesh_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_slaanesh_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Slaanesh, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 2
#hp 18
#size 2
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 13
#mor 15
#gcost 10060
#chaosrec 5
#rcost 1
#custommagic 768 25
#okleader
#undcommand 5
#coldres 5
#weapon "Mace"
#weapon 1857
#armor 801
#itemslots 15494
#startitem 969
#startage 50
#maxage 5000
#forestsurvival
#mountainsurvival
#wastesurvival
#berserk 3
#regeneration 5
#neednoteat
#beastmaster 1
#animalawe 1
#end

-- Ungor Raider Halfhorn

#newmonster 6518
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2SL.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 10
#size 2
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 35
#chaosrec 3
#rcost 1
#startage 25
#maxage 80
#stealthy 25
#poorleader
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#end

-- Doombull of Slaanesh

#newmonster 6519
#spr1 "./Warhammer-Complete/slaanbull_1.tga"
#spr2 "./Warhammer-Complete/slaanbull_2.tga"
#name "Slaanbull"
#nametype 109
#descr "Slaanbulls are Doombulls blessed with the mark of Slaanesh. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 16
#mapmove 2
#hp 30
#size 3
#str 18
#enc 2
#att 12
#def 11
#prec 8
#mr 12
#mor 15
#gcost 95
#prot 6
#chaosrec 4
#rcost 6
#poorleader
#heal
#ambidextrous 3
#weapon 331
#weapon "Broad Sword"
#weapon "Broad Sword"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#awe 1
#trample
#pillagebonus 1
#onebattlespell 917
#end

-- Wargor

#newmonster 6520
#spr1 "./Warhammer-Complete/wargor_1SL.tga"
#spr2 "./Warhammer-Complete/wargor_2SL.tga"
#nametype 109
#name "Wargor of Slaanesh"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 15
#mapmove 2
#hp 17
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#prot 5
#mr 12
#mor 13
#gcost 60
#chaosrec 3
#rcost 5
#startage 35
#maxage 200
#pillagebonus 1
#ambidextrous 2
#weapon "Broad Sword"
#weapon "Broad Sword"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
#stealthy 0
#awe 1
#end

-- Marauder Chieftain

#newmonster 6521
#spr1 "./Warhammer-Complete/marauder_chieftain_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_2SL.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 3
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10015
#chaosrec 3
#rcost 1
#okleader
#undcommand 5
#coldres 3
#itemslots 13446
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#mountainsurvival
#pillagebonus 1
#sailing 999 3
#end

-- Bray-Shaman

#newmonster 6522
#spr1 "./Warhammer-Complete/bray-shaman_1SL.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2SL.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 2
#hp 13
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 11
#prec 10
#mr 14
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 6 1
#researchbonus -4
#custommagic 10240 100 -- NS
#custommagic 14336 10 -- NSD
#gcost 160
#rcost 1
#weapon "Magic Staff"
#okleader
#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#end

-- Sorcerer of Slaanesh

#newmonster 6523
#spr1 "./Warhammer-Complete/Slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/Slaanesh_sorcerer_2.tga"
#name "Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. Sorcerers with the Mark of Slaanesh, while not as magically inclined as those who follow Tzeentch, it is in their nature to desire it regardless. Thus is the way of Slaanesh Himself, for He desires mastery over magic, while He can never have it."
#ap 12
#mapmove 2
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 13
#custommagic 896 100 -- SAWB
#gcost 10000
#researchbonus 1
#rcost 1
#weapon "Fist"
#armor "Robes"
#noleader
#coldres 3
#startage 45
#maxage 1500
#magicskill 4 1
#end

-- Exalted Sorcerer of Slaanesh

#newmonster 6524
#spr1 "./Warhammer-Complete/exalted_slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/exalted_slaanesh_sorcerer_2.tga"
#name "Exalted Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the horrifying gifts given by the Prince of Chaos, yet they always seek for more in their never ending quest for magical power."
#ap 12
#mapmove 2
#hp 15
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#holy
#magicskill 2 1
#magicskill 7 2
#magicskill 8 2
#custommagic 896 100 -- SAWB
#custommagic 896 100 -- SAWB
#gcost 10000
#rcost 1
#weapon 172
#armor "Robes"
#poorleader
#startage 150
#maxage 2500
#coldres 3
#end

-- Sorcerer Lord

#newmonster 6525
#spr1 "./Warhammer-Complete/Sorcerer_Lord_1SL.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_2SL.tga"
#name "Sorcerer Lord"
#nametype 115
#descr "A Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. His understanding of the magical arts have grown exponentially, well beyond those of lesser Sorcerers, as has his depravity; in sheer magical power, he is only second to those who bear the mark of Tzeentch. Yet, his quest for more is unending, no matter the cost to his humanity, if there is any still left. The Prince of Excess may have gifted the Sorcerer Lord more than any other, it is still never going to quench his thirst for more. Thus is the way of Chaos."
#ap 12
#mapmove 2
#hp 20
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 17
#mor 14
#coldres 3
#magicskill 2 2
#magicskill 7 3
#custommagic 2944 500 -- SAWB
#gcost 10000
#slowrec
#rcost 1
#weapon "Magic Staff"
#armor 803
#armor "Full Helmet"
#poorleader
#startage 250
#maxage 5000
#holy
#magicskill 8 3
#end


-- Champion of Slaanesh

#newmonster 6526
#spr1 "./Warhammer-Complete/champion_1SL.tga"
#spr2 "./Warhammer-Complete/champion_2SL.tga"
#name "Champion"
#nametype 115
#descr "The Champions of Chaos are the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. The Champions of Slaanesh surrender themselves completely to the excesses that are personified by their god, the Dark Prince."
#ap 12
#mapmove 2
#hp 18
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 12
#mr 13
#mor 15
#gcost 10000
#chaosrec 5
#rcost 1
#holy
#awe 1
#okleader
#undcommand 5
#weapon 1853
#armor "Full Helmet"
#armor 801
#armor "Shield"
#startage 30
#maxage 1500
#wastesurvival
#mountainsurvival
#coldres 5
#itemslots 15494
#xpshape 50
#prophetshape 6527
#end

-- Exalted Champion of Slaanesh

#newmonster 6527
#spr1 "./Warhammer-Complete/exalted_champion_1.tga"
#spr2 "./Warhammer-Complete/exalted_champion_2.tga"
#name "Exalted Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Champion, or as they are otherwise known, an Exalted Hero. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them. They roam across the lands, seeking duels to the death with others of their kind."
#ap 12
#mapmove 2
#hp 22
#size 2
#str 14
#enc 1
#att 14
#def 14
#prec 10
#mr 15
#mor 15
#gcost 10000
#chaosrec 8
#rcost 1
#holy
#seduce 10
#goodleader
#command -20
#undcommand 5
#weapon 1854
#armor 801
#armor "Shield"
#itemslots 15494
#startage 70
#maxage 2500
#coldres 5
#awe 1
#wastesurvival
#mountainsurvival
#researchbonus -8
#xpshape 100
#prophetshape 6528
#end


-- Lord of Slaanesh

#newmonster 6528
#spr1 "./Warhammer-Complete/lord_of_slaanesh_1.tga"
#spr2 "./Warhammer-Complete/lord_of_slaanesh_2.tga"
#name "Lord of Slaanesh"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Lord of Slaanesh rides to war on a serpent-like mount of Slaanesh, a daemonic creature gifted to the greatest of Slaanesh's mortal followers, his powers beyond those of any regular Champion."
#ap 20
#mapmove 3
#hp 27
#size 3
#ressize 2
#str 15
#enc 4
#att 16
#def 16
#prec 11
#mr 17
#mor 17
#itemslots 13446
#weapon "Enchanted Spear"
#weapon "Aura of Slaanesh"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 10000
#chaosrec 12
#rcost 7
#holy
#awe 2
#seduce 10
#inspirational 1
#startage 30
#maxage 3000
#goodleader
#undcommand 5
#wastesurvival
#mountainsurvival
#coldres 5
#researchbonus -10
#slowrec
#prophetshape 6534
#end

---- HEROES

-- Dechala the Denied One

#newmonster 6529
#spr1 "./Warhammer-Complete/dechala_1.tga"
#spr2 "./Warhammer-Complete/dechala_2.tga"
#name "Denied One"
#fixedname "Dechala"
#descr "During the times of Aenarion, Dechala was a beautiful High Elf princess, given to a Daemon Prince of Slaanesh by her family to save their own lives. Driven mad with hatred, Dechala sold her soul to Slaanesh for the chance to exact revenge on her family; Slaanesh accepted, and with His aid, Dechala exacted a terrible and bloody vengeance upon her kinsmen. Now, she is mutated beyond recognition, making her a creature of Chaos more akin to a Daemon than a mortal; she has six arms and her legs have been replaced by the body of a snake. She has beauty that only Slaanesh may grant, but it is as unearthly and disturbing as it is irresistible. Her visage evokes loathing as much as it arouses pleasure."
#ap 15
#mapmove 3
#hp 25
#size 2
#str 16
#enc 1
#att 16
#def 14
#prec 9
#mr 16
#mor 18
#gcost 0
#rcost 1
#ambidextrous 5
#weapon 1855
#weapon 1855
#weapon 1855
#armor 801
#startage 4500
#maxage 20000
#magicskill 1 2
#itemslots 13470
#holy
#invulnerable 10
#demon
#goodleader
#command 40
#goodundeadleader
#awe 3
#female
#seduce 15
#onebattlespell "Blessing"
#wastesurvival
#forestsurvival
#end

-- Sigvald the Magnificent

#newmonster 6530
#spr1 "./Warhammer-Complete/sigvald_1.tga"
#spr2 "./Warhammer-Complete/sigvald_2.tga"
#name "Magnificent"
#fixedname "Sigvald"
#descr "Though he appears to be little more than sixteen summers of age, Sigvald the Magnificent has blighted the world for over three hundred years. The personification of beauty on the outside, but rot within, Sigvald marches at the head of an army of utterly devoted followers who would give their lives for him without a second thought. Such are the depths of Sigvald's self-obsession that he will even call his retainers to attend him with their mirrors in the midst of battle, preening and murmuring compliments to himself as men plunge into battle and die all around him. Sigvald's baroque armor remains forever untarnished by age or the tiniest fleck of dirt, and warm perfumed air surrounds him even during the fiercest blizzard. The ground itself reshapes itself to let Sigvald pass, and his feet float an inch above the world's surface so that his boots are never touched by the mud or gore of the battlefield."
#ap 13
#mapmove 2
#enc 1
#hp 34
#size 2
#str 16
#enc 1
#att 16
#def 13
#prec 11
#mr 15
#mor 20
#gcost 0
#rcost 1
#itemslots 14470
#weapon 1858
#weapon "Aura of Slaanesh"
#armor 804
#armor "Shield"
#startage 350
#maxage 10000
#magicskill 1 2
#holy
#inspirational 1
#goodleader
#command 40
#poorundeadleader
#float
#seduce 20
#awe 6
#regeneration 15
#onebattlespell "Blessing"
#coldres 5
#wastesurvival
#forestsurvival
#batstartsum1d6 6546
#prot 15
#end

-- Sigvald's bodyguards

#newmonster 6546
#copystats 6509
#spr1 "./Warhammer-Complete/Chosen_Sigvald_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Sigvald_2.tga"
#name "Sigvald's Chosen"
#descr "As Sigvald's utterly devoted elite bodyguards, these Chosen bear mirrored shields so that he may bask in his own divine glory."
#nametype 257
#gcost 0
#end

-- Styrkaar

#newmonster 6531
#spr1 "./Warhammer-Complete/Styrkaar_1.tga"
#spr2 "./Warhammer-Complete/Styrkaar_2.tga"
#name "Chosen Servant of Slaanesh"
#fixedname "Styrkaar"
#descr "Styrkaar was born to the Jerg of the Sortsvinaer tribe on the northern coast of Norsca. Ever since his childhood, he had been accompanied by a strange voice which bore the name Sle'zuzu, which aided him to do everything right. It was all for the Dark Prince, however; and in the end, as Styrkaar had become the Jerg of his tribe with Sle'zuzu's aid and led them in ever greater raids secretly in the name of the Prince of Chaos, Slaanesh made it known that Styrkaar's actions were indeed pleasing, and fused Styrkaar and Sle'zuzu, whom Styrkaar's warriors knew nothing of. They simply took his change to mean that he had been touched by the gods. And so, as time progressed, his favor with Slaanesh has become increasingly apparent; now, he rides into battle upon a strange serpent-steed. And his fame grows; he is said to have slaughtered another Champion of Slaanesh, Vandred the Majestic, and many warbands that roam the Chaos Wastes of various affiliations."
#ap 20
#mapmove 3
#hp 30
#size 3
#ressize 2
#str 15
#enc 4
#att 17
#def 17
#prec 11
#mr 17
#mor 18
#magicskill 2 1
#magicskill 1 1
#itemslots 13446
#weapon "Enchanted Spear"
#weapon "Aura of Slaanesh"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#holy
#awe 2
#seduce 15
#inspirational 1
#startage 400
#maxage 10000
#expertleader
#poorundeadleader
#wastesurvival
#mountainsurvival
#onebattlespell "Blessing"
#coldres 5
#end

-- Azazel the Prince of Damnation

#newmonster 6532
#spr1 "./Warhammer-Complete/Azazel_1.tga"
#spr2 "./Warhammer-Complete/Azazel_2.tga"
#name "Prince of Damnation"
#fixedname "Azazel"
#descr "In the past, Azazel was the chief of the Gerreon tribe, one of the twelve human tribes united by Sigmar, whom Azazel betrayed. After his betrayal, he fled to the Chaos Wastes where he pledged his eternal loyalty to the Dark Prince, and was in return gifted with Daemonhood. Now, he leads the armies of Slaanesh. But he is so much more than just that. Indeed, he sees into the very hearts and souls of men, and even their deepest desires and hidden passions are plain to him. With his silvery voice Azazel whispers to his opponents, promising them all they have ever desired if they abandon the folly of opposing Slaanesh and embrace the Prince of Chaos instead. And few are those who can resist his temptations; all who know of him dread to face him in battle, for the cost of losing to Azazel is not only th death of the body, but the damnation of the soul as well."
#ap 20
#mapmove 3
#hp 70
#size 4
#str 18
#enc 1
#att 17
#def 15
#prec 12
#mr 16
#mor 30
#gcost 0
#rcost 1
#magicskill 2 2
#magicskill 1 1
#itemslots 15490
#weapon 1856
#weapon 1857
#weapon "Aura of Slaanesh"
#armor 803
#startage 2600
#maxage 10000
#holy
#inspirational 1
#expertleader
#command 40
#goodundeadleader
#awe 4
#flying
#magicpower 1
#demon
#seduce 20
#onebattlespell "Divine Blessing"
#neednoteat
#coldres 5
#poisonres 25
#invulnerable 10
#end


-- Spawn of Slaanesh

#newmonster 6533
#spr1 "./Warhammer-Complete/chaos_spawn_1SL.tga"
#spr2 "./Warhammer-Complete/chaos_spawn_2SL.tga"
#name "Spawn of Slaanesh"
#nametype 257
#descr "A Champion who is visited by too many gifts of the Prince of Excess eventually succumbs to madness and mutation and becomes a Spawn of Slaanesh. To many Northmen this is seen as a great favor, for the Champion becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 16
#mapmove 2
#hp 50
#size 4
#str 20
#prot 15
#enc 1
#att 14
#def 14
#prec 11
#mr 15
#mor 30
#gcost 0
#rcost 1
#holy
#berserk 3
#invulnerable 20
#ambidextrous 5
#weapon 331 -- Gore
#weapon 62 -- Bile
#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon 85 -- Tentacle
#weapon 1857 -- Slaanesh tentacle
#startage 150
#maxage 5000
#noleader
#poisonres 15
#awe 2
#neednoteat
#pierceres
#wastesurvival
#forestsurvival
#mountainsurvival
#coldres 3
#itemslots 28672
#end

-- Chosen Lord of Slaanesh

#newmonster 6534
#spr1 "./Warhammer-Complete/chosen_lord_1.tga"
#spr2 "./Warhammer-Complete/chosen_lord_2.tga"
#name "Chosen Lord of Slaanesh"
#nametype 115
#descr "A Chosen Lord of Slaanesh is a Chaos Lord who has advanced even further on the path to Daemonhood than the 'lesser' of their kind, gaining even more gifts from their dark patron than a Lord of Slaanesh, of whom there already are few. Mounted upon a Steed of Slaanesh, his powers are indeed unmatched by nigh any other mortal followers of the Prince of Excess."
#ap 28
#mapmove 3
#hp 28
#size 3
#ressize 2
#str 15
#enc 4
#att 16
#def 16
#prec 11
#mr 17
#mor 18
#magicskill 2 1
#custommagic 2816 100
#custommagic 2816 66
#itemslots 13446
#weapon "Enchanted Spear"
#weapon "Aura of Slaanesh"
#weapon 1850
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#holy
#awe 2
#seduce 10
#inspirational 1
#startage 400
#maxage 3500
#expertleader
#poorundeadleader
#wastesurvival
#mountainsurvival
#onebattlespell "Blessing"
#coldres 5
#researchbonus -12
#end

----------- Daemon Summonables ------------

-- Daemonette

#newmonster 6535
#spr1 "./Warhammer-Complete/daemonette1.tga"
#spr2 "./Warhammer-Complete/daemonette2.tga"
#name "Daemonette"
#nametype 257
#descr "Gifted with disturbing beauty, Daemonettes are the Lesser Daemons of Slaanesh. What unearthly delights they might pleasure your soul with none can say, but upon the reeking field of battle, pain is what they bring. Vicious, spiteful, yet loving in the fatal affections they lavish upon those who dare refuse their chaotic charms, Daemonettes are swift and deadly to all who cross their path. On lithe legs they surge across the battlefield, dancing from foe to foe, gifting each in turn with gaping wounds from their scythe-like talons."
#ap 15
#mapmove 3
#hp 12
#prot 10
#size 2
#str 12
#enc 1
#att 13
#def 13
#prec 11
#mr 13
#mor 30
#gcost 0
#rcost 1
#ambidextrous 3
#itemslots 15488
#weapon "Scythetalon"
#weapon "Scythetalon"
#startage 20
#maxage 10000
#poisonres 15
#demon
#stealthy 0
#awe 1
#neednoteat
#holy
#invulnerable 15
#magicpower 1
#female
#weapon 1852
#end

-- Herald of Slaanesh

#newmonster 6536
#spr1 "./Warhammer-Complete/forestamazonianchosen1.tga"
#spr2 "./Warhammer-Complete/forestamazonianchosen2.tga"
#name "Herald of Slaanesh"
#nametype 257
#descr "Heralds of Slaanesh not only attend to Slaanesh's whimsical desires, but muster his armies, plot his campaigns and carry his creed to the mortal realm, returning to bring morsels of courtly intrigue to Slaanesh's ears. Such scraps can lead to the corrupting of a mortal ruler and the Dark Prince is always carefully attentive."
#ap 14
#mapmove 3
#hp 14
#prot 10
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#magicskill 2 1
#custommagic 2560 100
#ambidextrous 5
#itemslots 15488
#weapon "Scythetalon"
#weapon "Scythetalon"
#startage 20
#maxage 10000
#poisonres 15
#demon
#spy
#awe 1
#female
#neednoteat
#okleader
#expertundeadleader
#holy
#invulnerable 15
#magicpower 1
#stealthy 60
#magicskill 4 1
#magicskill 7 2
#magicskill 8 2
#makemonsters1 6535
#inquisitor
#end

-- Seeker of Slaanesh

#newmonster 6537
#spr1 "./Warhammer-Complete/daemonetteonsteed1.tga"
#spr2 "./Warhammer-Complete/daemonetteonsteed2.tga"
#name "Seeker of Slaanesh"
#nametype 257
#descr "Daemonettes often ride into battle upon elegant mounts that are swifter than any mortal steed. Like all Slaaneshi creatures, these lithe daemonic mounts possess a disturbingly hypnotic appearance and unmistakable sinuous beauty. These siren hunters use the speed of their steeds to toy with their mortal prey and often delay the moment of the kill in favour of prolonging the suffering of their quarry."
#ap 30
#mapmove 3
#hp 12
#prot 10
#size 3
#ressize 2
#str 14
#enc 1
#att 13
#def 13
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#ambidextrous 3
 #weapon 1852 #itemslots 13440 -- legless and armless
#startage 20
#maxage 10000
#poisonres 15
#mounted
#demon
#awe 1
#neednoteat
#holy
#invulnerable 15
#magicpower 1
#female
 #weapon 1851
#weapon 1851
#weapon 1851
#end


-- Fiend of Slaanesh

#newmonster 6538
#spr1 "./Warhammer-Complete/fiend_1.tga"
#spr2 "./Warhammer-Complete/fiend_2.tga"
#name "Fiend of Slaanesh"
#nametype 257
#descr "Fiends are incredibly swift, able to skitter and scuttle across all manner of terrain at frightening speed. There is something unnameably disturbing about a Fiend's gait, for its twitching dance rocks it from side to side. In this way, a Fiend will take at least three or four steps for every pace it advances, splayed legs beating out an arrhythmic toccata that praises the glory of the Dark Prince of Chaos. The Fiends sing to one another as they run, emanating a high-pitched and pervasive chitter that few mortals consciously hear. Though a Fiend is perhaps frailer than other Daemons of the same stature, only a fool would underestimate its combat prowess."
#ap 30
#mapmove 3
#hp 25
#prot 13
#invulnerable 18
#size 3
#str 16
#enc 1
#att 14
#def 13
#prec 7
#mr 15
#mor 30
#gcost 0
#rcost 1
#noitem
#ambidextrous 5
#weapon "Scythetalon"
#weapon "Scythetalon"
#startage 20
#maxage 10000
#poisonres 15
#demon
#neednoteat
#holy
#awe 2
#magicpower 1
#weapon 1851
#weapon 1852
#end

-- Chaos Fury

#newmonster 6539
#spr1 "./Warhammer-Complete/Chaosfury_1SL.tga"
#spr2 "./Warhammer-Complete/Chaosfury_2SL.tga"
#name "Chaos Fury"
#nametype 257
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 3
#hp 8
#prot 8
#size 2
#str 10
#enc 1
#att 9
#def 10
#prec 8
#mr 10
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#noitem
#weapon "Bite"
#weapon "Claws"
#startage 20
#maxage 10000
#poisonres 15
#flying
#demon
#neednoteat
#holy
#end

#newmonster 6543
#spr1 "./Warhammer-Complete/exalteddaemon1.tga"
#spr2 "./Warhammer-Complete/exalteddaemon2.tga"
#name "Exalted Daemon of Slaanesh"
#nametype 257
#descr "The favored servants of the Dark Prince sometimes fall just short of full ascension to immortality. Or maybe one of His daemonic servants has proved itself worthy of reward. Either way, Slaanesh grants a mortal host the gift of possession by a powerful daemon, which mutates the host's body to serve its ends. These daemons must constantly exert their will to remain inside the mortal form, and are thus not quite as powerful as Daemon Princes. However, they delight in combat just as much as their brethren, and their magical power is still great by the standard of most mortal spellcasters."
#ap 22
#mapmove 3
#hp 54
#size 3
#str 18
#enc 1
#att 18
#def 16
#prec 13
#mr 17
#mor 30
#gcost 0
#rcost 1
#pathcost 50
#startdom 3
#coldres 5
#poisonres 25
#invulnerable 10
#weapon 1855
#armor 801
#itemslots 15494
#startitem 969
#startage 4000
#maxage 10000
#magicskill 2 1
#inspirational 1
#expertleader
#expertundeadleader
#awe 2
#flying
#demon
#female
#magicpower 1
#neednoteat
#seduce 15
#magicskill 7 2
#custommagic 6656 200
#magicskill 8 2
#end

-- Keeper of Secrets

#newmonster 6540
#spr1 "./Warhammer-Complete/keeper_of_secrets_1.tga"
#spr2 "./Warhammer-Complete/keeper_of_secrets_2.tga"
#name "Keeper of Secrets"
#nametype 257
#descr "Many-limbed and jewel-eyed, sensuous in movement yet deadly and fierce, a Keeper of Secrets is the Greater Daemon of Slaanesh. They are gifted with the subtle and insidious magic of the Dark Prince, wracking the enemy with spasms of agony, clouding their minds with dark whispers of glory, and creating illusions of their worst fears and greatest desires. Formed of the stuff of Chaos, Slaanesh has granted these servants his greatest gifts and protected them from enemy magic almost as well as from mortal weapons. Those few brave mortals who face up to such a monster must be pure of heart and mind, for a Keeper of Secrets is surrounded by many enchantments that lull the mind and deaden the senses. It can invade the thoughts and senses of its enemies, penetrating their every psychic defence - sending them false visions of glory, stroking their egos and their innermost desires to lead the fools astray."
#ap 18
#mapmove 3
#enc 1
#hp 80
#prot 20
#size 4
#str 24
#att 16
#def 16
#prec 10
#mr 20
#mor 30
#gcost 0
#rcost 1
#ambidextrous 3
#weapon 1855 -- Daemon-forged Broad Sword
#weapon 1852 -- Aura of Slaan
#weapon 1857 -- Slaaneshi Claw
#weapon 1857 -- Slaaneshi Claw
#weapon 299 -- Enchanted Sickle
#armor 803
#startage 40
#maxage 10000
#magicskill 2 3
#custommagic 23040 150
#holy
#inspirational 1
#goodleader
#expertundeadleader
#fear 10
#awe 6
#stealthy 0
#poisonres 20
#demon
#onebattlespell "Divine Blessing"
#neednoteat
#magicpower 1
#magicskill 4 2
#magicskill 5 3
#coldres 25
#fireres 15
#shockres 25
#regeneration 10
#heal
#itemslots 31878
#batstartsum1d6 6538
#spreaddom 1
#magicskill 7 4
#magicskill 8 4
#custommagic 20992 100
#end

-- Daemon Princess

#newmonster 6542
#spr1 "./Warhammer-Complete/daemonprincess1.tga"
#spr2 "./Warhammer-Complete/daemonprincess2.tga"
#name "Daemon Princess of Slaanesh"
#nametype 257
#descr "A Daemon Princess of immense power, the daemonic fate all Champions desire, this ancient being has decided that it is now time to destroy all of civilization and for her to become a true Goddess within this realm. Still true to Slaanesh, however, she would still only function as though a regent in this realm for the Dark God, who cannot manifest outside the Realm of Chaos."
#ap 22
#mapmove 3
#hp 66
#size 3
#str 19
#enc 1
#att 18
#def 16
#prec 13
#mr 18
#mor 30
#gcost 0
#rcost 1
#pathcost 50
#startdom 3
#coldres 5
#poisonres 25
#invulnerable 10
#weapon 1855
#armor 801
#itemslots 15494
#startitem 969
#startage 4000
#maxage 10000
#magicskill 5 2
#magicskill 2 3
#inspirational 1
#expertleader
#expertundeadleader
#awe 2
#flying
#demon
#female
#magicpower 1
#neednoteat
#seduce 15
#magicskill 7 3
#custommagic 6656 200
#magicskill 8 3
#end

----------- PRETENDERS - Avatars of Slaanesh

-- Sorcerer Lord of Slaanesh

-- Avatar Sorcerer Shape
#newmonster 4215
#nametype 115
#startdom 1
#gcost 50
#pathcost 20
#name "Slaanesh"
#spr1 "./Warhammer-Complete/avatarhum1.tga"
#spr2 "./Warhammer-Complete/avatarhum2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual. Slaanesh has chosen to appear this time as a human sorcerer on a wave of magical energy, and will lead his armies to everlasting bliss. But the Dark Prince is merely using this illusion of a body for convenience - life does not flow through it, nor does Slaanesh's mind inhabit it."
#magicskill 2 2
#magicskill 1 1
#magicskill 0 1
#hp 30
#mr 24
#str 10
#def 12
#enc 3
#weapon "fist"
#mor 50
#inanimate
#magicbeing
#mapmove 3
#prec 1
#att 1
#ap 15
#size 3
#enc 0
#end


-- Avatar Daemonic shape
#newmonster 4214
#nametype 115
#startdom 3
#gcost 270
#pathcost 60
#name "Slaanesh"
#spr1 "./Warhammer-Complete/avatar1.tga"
#spr2 "./Warhammer-Complete/avatar2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual.Slaanesh has chosen to appear this time as a human sorcerer on one of his Daemons, and will lead his armies to everlasting bliss."
#magicskill 2 1
#magicskill 5 1
#magicskill 7 2
#hp 120
#size 6
#prot 20
#ap 18
#mapmove 3
#mr 24
#str 24
#att 16
#def 16
#enc 1
#prec 15
#ambidextrous 3
#weapon "fist"
#mor 50
#inanimate
#demon
#weapon 1852 -- Aura of Slaan
#weapon 1857 -- Slaaneshi Claws
#weapon 1857 -- Slaaneshi Claws
#chaospower 2
#magicpower 2
#coldres 25
#fireres 15
#shockres 25
#poisonres 20
#regeneration 10
#heal
#itemslots 31878
#startage 40
#maxage 10000
#inspirational 1
#goodleader
#expertundeadleader
#fear 10
#awe 6
#end










--------------------------------------

-------- SPELLS ----------

#newspell
#name "Summon Daemonettes"
#descr "With this spell, the caster summons a group of Daemonettes, the Lesser Daemons of Slaanesh, beings possessed of the hypnotic glamour for which all Daemons of Slaanesh are abhorred."
#restricted 159
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 2
#fatiguecost 2100
#effect 10001
#damage 6535
#nreff 4
#end

-- Secondary Daemonette summon and affliction removal

#newspell
#name "Daemonette summoning"
#descr "With this spell, the caster summons a group of Daemonettes, the Lesser Daemons of Slaanesh, beings possessed of the hypnotic glamour for which all Daemons of Slaanesh are abhorred."
#restricted 159
#school -1
#path 0 2
#pathlevel 0 3
#fatiguecost 2100
#effect 10001
#damage 6535
#nreff 1007
#end

#newspell
#copyspell 965
#name "Banquet of Slaanesh"
#descr "The caster forms a Slaaneshi cult within an unsuspecting village, which tears at the very humanity of its 'followers'. They take part in every form of vile debauchery including that of cannibalism, starting with kidnappings of the weakest and least cared for. As the horrors continue and the villagers begin to suspect foul play, the caster finally sheds all reason, sacrificing all his 'followers' to Slaanesh; in their place manifest a score of Daemonettes. It is then that the caster assails the village in earnest with the aid of the Daemonettes, killing and feasting upon the flesh of the innocent and guilty alike. Once the village has been brought to the ground, the caster finds himself less human; he craves mortal flesh, his soul corrupted but his body healed of afflictions. The Daemonettes thus manifested then join his cause."
#restricted 159
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 2
#fatiguecost 4500
#nextspell "Daemonette summoning"
#end

#newspell
#name "Summon Seekers of Slaanesh"
#descr "With this spell, the caster summons a group of Seekers of Slaanesh, the outriders of the Prince of Chaos, darkling Daemonettes mounted on swift daemonic Steeds."
#restricted 159
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 3
#fatiguecost 3000
#effect 10001
#damage 6537
#nreff 6
#end

#newspell
#name "Summon Fiends of Slaanesh"
#descr "With this summoning, the caster brings forth a couple of Fiends of Slaanesh, strange creatures which are swift and terrible."
#restricted 159
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 2000
#effect 10001
#damage 6538
#nreff 4
#end

#newspell
#name "Summon Herald of Slaanesh"
#descr "With this spell, the summoner brings forth a Herald of Slaanesh, one of the most favored Daemonettes of Slaanesh."
#restricted 159
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 6000
#effect 10021
#damage 6536
#nreff 1
#end

#newspell
#name "Summon Exalted Daemon of Slaanesh"
#descr "With this spell, the sorcerer courts Slaanesh's favor with threescore victims. In return, one of his fellows is possessed by a daemon of great power to aid his men in their conquest of the civilized realms."
#restricted 159
#school 6
#researchlevel 6
#path 0 7
#pathlevel 0 4
#fatiguecost 6000
#effect 10021
#damage 6543
#nreff 1
#end

#newspell
#name "Summon Daemon Princess of Slaanesh"
#descr "The caster proves his devotion to the Dark Prince with an offering of nearly a hundred mortals. In return, the Prince rewards this sorcerer with one of his most terrifying and alluring servants, a Daemon Princess to lay waste to the lands of mortal men."
#restricted 159
#school 6
#researchlevel 7
#path 0 7
#pathlevel 0 4
#fatiguecost 8000
#effect 10001
#damage 6542
#nreff 1
#end

#newspell
#name "Summon Keeper of Secrets"
#descr "With this ultimate dark ritual, the caster sorcerer offers tenscore victims of pure blood to his Dark Prince. Out of the void comes a Keeper of Secrets, a Greater Daemon of Slaanesh. They are many limbed and jewel-eyed, strangely sensuous in movement and yet at the same time brutal and fierce. The Keeper will lead the sorcerer's armies to victory, engulfing all that stands in its path."
#restricted 159
#school 6
#researchlevel 8
#path 0 7
#path 3 5
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 12000
#effect 10021
#damage 6540
#nreff 1
#end


#newspell
#name "Summon the Furies"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Slaanesh cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 159
#school 6
#researchlevel 2
#path 0 7
#pathlevel 0 1
#fatiguecost 1200
#effect 10001
#damage 6539
#nreff 8
#end

-- Combat spells --

-- Slicing Shards -

#newspell
#name"Slicing Shards II"
#descr "The after-effect of Slicing shards."
#restricted 159
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#effect 11 -- special attack
#damage 8192 -- bleed
#spec 1099511631936
#end

#newspell
#name "Slicing Shards"
#descr "The caster flicks his wrists and a cloud of razor-sharp darts burst from his hands, flensing the minds, bodies and souls of his foes."
#restricted 159
#school 2
#researchlevel 4
#path 0 2
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 40
#nreff 4
#effect 2
#damage 15
#aoe 1
#flightspr -1
#explspr 10130
#precision 1
#range 30
#sound 40
#spec 1099511631936
#nextspell "Slicing Shards II"
#end

-- Acquiescence -

#newspell
#name "Acquiescence II"
#descr "Second effect of Acquiescence."
#restricted 159
#school -1
#path 0 2
#path 1 1
#aoe 3
#effect 67
#damage 3
#pathlevel 0 2
#pathlevel 1 1
#spec 151680
#end

#newspell
#name "Acquiescence"
#descr "With a languid gesture, the caster engulfs his foe with a haze of broken dreams and unattainable desires."
#restricted 159
#school 2
#researchlevel 2
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 35
#range 30
#aoe 3
#effect 66
#damage 5
#spec 151680
#explspr 10011
#sound 21
#nextspell "Acquiescence II"
#end

-- Phantasmagoria -

#newspell
#copyspell "Terror"
#name "Phantasmagoria"
#descr "With a complex sign, the caster summons illusory creatures who flit and broil across the battlefield, their dark promises of fulfilment seducing and bewildering the hapless foe."
#restricted 159
#school 2
#researchlevel 5
#path 0 2
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#aoe 10
#explspr 10052
#sound 23
#end

-------- MAGIC ITEMS ---------

-- Chaos Armour

#newitem
#restricted 159
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#name "Slaanesh Chaos Armour"
#descr "The armor worn by the elite Chosen of Slaanesh, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Slaanesh Chaos Armor"
#cursed
#bless
#nofind
#morale 5
#end

-- Chaos Armour copy

#selectitem 969
#restricted 159
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 12
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#name "Slaanesh Chaos Armour"
#descr "The armor worn by the elite Chosen of Slaanesh, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Slaanesh Chaos Armor"
#cursed
#bless
#nofind
#end

-- Witstealer Sword

#newitem
#restricted 159
#spr "./Warhammer-Complete/wit_stealer.tga"
#name "Witstealer Sword"
#type 1
#mainpath 2
#mainlevel 3
#secondarypath 1
#secondarylevel 2
#constlevel 8
#descr "The Witstealer Sword was forged in the molten heat of desire and cooled in a vat of Slaanesh's blood. Thus did the Dark Prince think to arm His champion N'kari fit to defeat Skarbrand. Alas, desire has never burned so hot as wrath, and N'kari saw swift defeat."
#weapon 1860
#nofind
#end

-- Icon of Slaanesh

#newitem
#restricted 159
#spr "./Warhammer-Complete/Icon_of_Slaanesh.tga"
#constlevel 2
#mainpath 2
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#descr "With the use of specialized Icons, the followers of Slaanesh strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Slaanesh's cults with additional priestly authority."
#name "Icon of Slaanesh"
#type 8
#nofind
#cursed
#magicboost 8 1
#restricteditem 6566
#end

-------- EVENTS --------

#newevent
#rarity 2
#req_era 1
#req_turn 6
#req_nation 159
#req_notnation 159
#req_capital 0
#req_maxdef 15
#req_minunrest 50
#req_land 1
#req_maxdominion 0
#req_chaos 1
#req_lazy 1
#req_maxtroops 100
#req_indepok 0
#msg "A corrupt cult of hedonism honoring the Prince of Excess has sprung up in the province!"
#unrest 50
#incdom 10
#2com 6510
#com 6526
#3d6units 31
#1d6units 6535
#2d6units 6510
#end

-------- NAMES -----------


-- Slaanesh Names

#selectnametype 257
#clear
#addname "Bloodlust"
#addname "Deepthrust"
#addname "Gutblood"
#addname "Necronheat"
#addname "Slicecaress"
#addname "Slaylove"
#addname "Deathlust"
#addname "Sweetgore"
#addname "Killjoy"
#addname "Lustmurder"
#addname "Sindeep"
#addname "Deathcaress"
#addname "Loveblood"
#addname "Deepslice"
#addname "Lovehate"
#addname "Deathsex"
#addname "Hotblood"
#addname "Reamslice"
#addname "Gorelust"
#addname "Skinjob"
#addname "Lovepain"
#addname "Bloodcaress"
#addname "Necrobabe"
#addname "Plungedeep"
#addname "KillLover"
#addname "Deadpile"
#addname "Deathdrinker"
#addname "Sweetdeath"
#addname "Deadblood"
#addname "Murdersweet"
#addname "Moregore"
#addname "Painflesh"
#addname "Gorethrust"
#addname "Deadringer"
#addname "Gutlust"
#addname "Loveslayer"
#addname "Deathkiss"
#addname "Deathtouch"
#addname "Gutslust"
#addname "Lickslice"
#addname "Hotslice"
#addname "Battlelust"
#addname "Deadsex"
#addname "Deepbite"
#addname "Fleshrend"
#addname "BlackWidow"
#addname "Fleshflail"
#addname "Gutslover"
#addname "Painkiss"
#addname "Lovedeath"
#addname "Bellyslice"
#addname "Fleshthrob"
#addname "Necrobanger"
#addname "Gutslove"
#addname "Fleshpierce"
#addname "Sinheart"
#addname "Hatelove"
#addname "Slicehowl"
#addname "Sinpain"
#addname "Heartgore"
#addname "Grinfang"
#addname "Killkill"
#addname "Painlust"
#addname "Goresweet"
#addname "Fleshpain"
#addname "Loonpest"
#addname "Gutlove"
#addname "Banegrasp"
#addname "Darkheart"
#addname "Screechlick"
#addname "Deathlove"
#addname "Fleshspit"
#addname "Lipsword"
#addname "Hotflesh"
#addname "Bellyrip"
#addname "DeathTouch"
#addname "Loveguts"
#addname "Hotquake"
#addname "Painslut"
#addname "Cutflesh"
#addname "Thrusttremble"
#addname "Bloodbite"
#addname "Bellypop"
#addname "Deathwish"
#addname "Lewdfang"
#addname "Painlove"
#addname "Warptongue"
#addname "Sadomax"
#addname "Limbsuck"
#addname "Fiendthrob"
#addname "Lipspittle"
#addname "Lewdbeast"
#addname "Skinwhip"
#addname "Lustspite"
#addname "Heartvex"
#addname "Gristlewhip"
#addname "Suckflesh"
#end

-------- SITES -----------

#newsite 1950
#name "Chaos Vortex of Slaanesh"
#path 3
#level 0
#rarity 5
#gems 2 2
#gems 1 2
#gems 4 1
#end

#newsite 1951
#name "Halls of Slaanesh"
#path 3
#level 0
#rarity 5
#homecom 6528 -- Lord of Slaan
#homecom 6525 -- Sorcerer Lord
#homemon 6508 -- Chosen of Slaanesh #1
#homemon 6509 -- Chosen of Slaanesh #2
#end

-------- NATIONS ---------

#selectnation 159
#clearnation
#name "Slaanesh Warhost"
#epithet "Seduction of Corruption"
#era 2
#idealcold 2
#brief "To be touched by Slaanesh is to indulge in every perversion and to feel every sensation the world has to offer. And as such, those who follow the Prince of Excess have made themselves numb to anything that could be considered 'normal'; they need ever increasing sensation, ever increasing horrors to sate their dark desires."
#descr "Slaanesh. The Prince of Excess. The Prince of Pleasure. It was His damning influence that lead to the creation of the Dark Elves, and their subsequent exile. Regardless of such historical facts, however, His cults flourish within the lands of Men, even though His mortal followers are generally motivated by self-indulgence rather than furthering their own personal power; His principle of indulging in every whim and vice easily makes Him the most popular of the Dark Gods within the 'civilized' lands. And to go even further, it is common enough for His Northman followers to gather in great numbers and form great Warhosts, as such things allow for even greater excesses than their regular raiding would; and whether it all ends with them dominating all of the civilized lands or being beaten back to the Chaos Wastes, it is of little consequence to them. Any sensation is worth feeling; such is the way of Slaanesh."
#summary "Race: Slaanesh worshipping humans, Beastmen and Daemons. Ocean Sailing. Prefer cold scale +2.

Military: Powerful infantry and cavalry, ranged only through Beastmen, powerful magic and summons.

Magic: Water, Air, Blood, slight Astral. Some Death through Beastmen.

Priests: Weak. Can blood sacrifice."
#flag "./Warhammer-Complete/flagSL.tga"


---- GODS
#cleargods
#addgod 2462 -- Golden Idol
#addgod 180 -- demilich
#addgod 158 -- Oracle
#addgod 656 -- fount of blood
#addgod 657 -- Monolith
#addgod 269 -- Wyrm
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2449 -- idol of sorcery
#addgod 2460 -- Statue of Fertility
#addgod 157 -- Mother of Monsters
#addgod 1343 -- Titan of Love
#addgod 1231 -- Drakaina
#addgod 1229 -- Son of Fenrer
#addgod 1561 -- Father of Winters
#addgod 4214 -- Daemonic Avatar of Slaanesh
#addgod 4215 -- Human Avatar of Slaanesh
#cheapgod20 4214
#cheapgod20 4215


---- RECRUITS
#clearrec
#wasterec 6500 -- Warhound
#wasterec 6516 -- Forsaken
#forestrec 6515 -- Ungor Raider
#forestrec 6514 -- Ungor
#forestrec 6513 -- Gor
#forestrec 6512 -- Slaangor
#forestrec 6511 -- Minotaur
#addrecunit 6501 -- Marauder #1
#addrecunit 6502 -- Marauder #2
#addforeignunit 6544 -- foreignrec Marauder #1
#addforeignunit 6545 -- foreignrec Marauder #2
#addrecunit 6503 -- Marauder Horsemen
#addrecunit 6504 -- Warrior of Slaanesh #1
#addrecunit 6505 -- Warrior of Slaanesh #2
#addrecunit 6507 -- Standard Bearer
#addrecunit 6506 -- Knight of Slaanesh
--addrecunit 6508 -- Chosen of Slaanesh #1, cap only
--addrecunit 6509 -- Chosen of Slaanesh #2, cap only
--addrecunit 6539 -- Chaos Fury, summon
--addrecunit 6535 -- Daemonette of Slaan, summon
--addrecunit 6537 -- Seeker of Slaan, summon
--addrecunit 6538 -- Fiend of Slaan, summon





---- LEADERS

#addreccom 6510 -- Cultist
--#addforeigncom 6543 -- foreign Cultist
#wastecom 6517 -- Forsaken Champion
#forestcom 6518 -- Ungor Raider Halfhorn
#forestcom 6520 -- Wargor
#forestcom 6519 -- Slaanbull
#forestcom 6522 -- Bray-Shaman
#addreccom 6521 -- Marauder Chief
#addreccom 6526 -- Champion of Slaanesh
#addreccom 6527 -- Exalted Champion
#addreccom 6523 -- Sorcerer of Slaanesh
#addreccom 6524 -- Exalted Sorcerer of Slaanesh
--addreccom 6525 -- Sorcerer Lord, cap only
--addreccom 6528 -- Lord of Slaanesh, cap only
--addreccom 6529 -- Dechala the Denied One, hero
--addreccom 6530 -- Sigvald the Magnificent, hero
--addreccom 6531 -- Styrkaar, hero
--addreccom 6532 -- Azazel, hero
--addreccom 6533 -- Spawn of Slaanesh, multihero
--addreccom 6534 -- Chosen Lord, multihero
--addreccom 6535 -- Herald of Slaanesh, summon
--addreccom 6540 -- Keeper of Secrets, summon

----- HEROES

#hero1 6529 -- Dechala the Denied One
#hero2 6530 -- Sigvald the Magnificent
#hero3 6531 -- Styrkaar
#hero4 6532 -- Azazel the Prince of Damnation
#multihero1 6533 -- Spawn of Slaanesh
#multihero2 6534 -- Chosen Lord of Slaanesh


----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Slaanesh"
#startsite "Halls of Slaanesh"

#templepic 13

----- FORTS

#fortera 2

---- COLOR

#color 1 0 0.5
#secondarycolor 1.0 1.0 0


------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 6521 -- Marauder Chief
#defcom2 6523 -- Sorcerer of Slaanesh
#defunit1 6501 -- Marauder #1 (axe)
#defunit1b 6502 -- Marauder #2 (morningstar)
#defunit2 6504 -- Warrior #1
#defunit2b 6503 -- Marauder Horseman

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 7
#defmult2b 10

------- STARTING UNITS

#startcom 6521
#startscout 6510
#startunittype1 6501
#startunitnbrs1 20
#startunittype2 6502
#startunitnbrs2 10
#end




-- Thanks to llamabeast for the work on the Dom3 Mod!
-- Taorec

