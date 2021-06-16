--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--			  T H E   W A R   B E G I N S
--	   Stratagus - A free fantasy real time strategy game engine
--
--	buttons.ccl	-	Define the", "unit-buttons of the orc race.
--
--	(c) Copyright 2001-2003 by Vladi Belperchinov-Shabanski and Lutz Sammer
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--	$Id: buttons.lua,v 1.5 2004/02/09 15:54:43 nobody_ Exp $

-- general commands -- almost all units have it -------------------------------

DefineButton( { Pos = 1, Level = 0, Icon = "icon-move-peon",
  Action = "move",
  Key = "m", Hint = "DêPLACEMENT (~!M)",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-peon",
    "unit-fad-man", "unit-double-head",
    "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade", "unit-ice-bringer",
    "unit-evil-knight", "unit-skeleton", "unit-eye-of-vision", "unit-dragon",
    "unit-zeppelin", "unit-death-knight", "unit-fire-breeze",
    "orc-group", "unit-daemon"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-shield1",
  Action = "stop",
  Key = "s", Hint = "~!STOPER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-peon",
    "unit-fad-man", "unit-double-head",
    "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade", "unit-ice-bringer",
    "unit-evil-knight", "unit-skeleton", "unit-eye-of-vision", "unit-dragon",
    "unit-zeppelin", "unit-death-knight", "unit-fire-breeze",
    "orc-group", "unit-daemon"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-shield2",
  Action = "stop",
  Allowed = "check-upgrade", AllowArg = {"upgrade-orc-shield1"},
  Key = "s", Hint = "~!STOPER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-shield3",
  Action = "stop",
  Allowed = "check-upgrade", AllowArg = {"upgrade-orc-shield2"},
  Key = "s", Hint = "~!STOPER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-battle-axe1",
  Action = "attack",
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-peon",
    "unit-fad-man", "unit-double-head",
    "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade", "unit-ice-bringer",
    "unit-evil-knight", "unit-skeleton", "unit-dragon", "unit-fire-breeze",
    "orc-group", "unit-daemon"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-battle-axe2",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-battle-axe1"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-battle-axe3",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-battle-axe2"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-throwing-axe1",
  Action = "attack",
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-axethrower", "unit-berserker", "unit-sharp-axe"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-throwing-axe2",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-throwing-axe1"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-axethrower", "unit-berserker", "unit-sharp-axe"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-throwing-axe3",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-throwing-axe2"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-axethrower", "unit-berserker", "unit-sharp-axe"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-catapult1",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-catapult1"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-catapult"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-catapult2",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-catapult2"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-catapult"} } )

if (extensions) then
DefineButton( { Pos = 4, Level = 0, Icon = "icon-orc-patrol-land",
  Action = "patrol",
  Key = "p", Hint = "~!PATROUILLER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-fad-man",
    "unit-double-head", "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade",
    "unit-skeleton", "unit-dragon", "unit-fire-breeze", "orc-group", "unit-daemon",
    "unit-zeppelin", "unit-eye-of-vision"} } )
else
DefineButton( { Pos = 4, Level = 0, Icon = "icon-orc-patrol-land",
  Action = "patrol",
  Key = "p", Hint = "~!PATROUILLER",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-fad-man",
    "unit-double-head", "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade",
    "unit-skeleton", "unit-dragon", "unit-fire-breeze", "orc-group", "unit-daemon"} } )
end

DefineButton( { Pos = 5, Level = 0, Icon = "icon-orc-stand-ground",
  Action = "stand-ground",
  Key = "t", Hint = "~!TENIR LA POSITION",
  ForUnit = {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-fad-man",
    "unit-double-head", "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade",
    "unit-skeleton", "unit-dragon", "unit-fire-breeze", "unit-orc-submarine",
    "unit-ogre-juggernaught", "unit-orc-destroyer", "orc-group", "unit-daemon"} } )

DefineButton( { Pos = 6, Level = 0, Icon = "icon-orc-attack-ground",
  Action = "attack-ground",
  Key = "g", Hint = "ATTAQUER AU SOL (~!G)",
  ForUnit = {"unit-catapult", "unit-ogre-juggernaught", "orc-group"} } )

DefineButton( { Pos = 9, Level = 0, Icon = "icon-orc-demolish",
  Action = "cast-spell", Value = "spell-suicide-bomber",
  Allowed = "check-true",
  Key = "d", Hint = "~!DêMOLIR",
  ForUnit = {"unit-goblin-sappers"} } )

-- ogre-mage specific actions -------------------------------------------------

DefineButton( { Pos = 7, Level = 0, Icon = "icon-eye-of-kilrogg",
  Action = "cast-spell", Value = "spell-eye-of-vision",
  Allowed = "check-upgrade", AllowArg = {"upgrade-eye-of-kilrogg"},
  Key = "k", Hint = "OEIL DE ~!KILROGG",
  ForUnit = {"unit-ogre-mage", "unit-fad-man"} } )

DefineButton( { Pos = 8, Level = 0, Icon = "icon-bloodlust",
  Action = "cast-spell", Value = "spell-bloodlust",
  Allowed = "check-upgrade", AllowArg = {"upgrade-bloodlust"},
  Key = "b", Hint = "FURIE SANGUINAIRE (~!B)",
  ForUnit = {"unit-ogre-mage", "unit-fad-man"} } )

DefineButton( { Pos = 9, Level = 0, Icon = "icon-runes",
  Action = "cast-spell", Value = "spell-runes",
  Allowed = "check-upgrade", AllowArg = {"upgrade-runes"},
  Key = "r", Hint = "~!RUNES",
  ForUnit = {"unit-ogre-mage", "unit-fad-man"} } )

-- cho'gall specific actions --- same as ogre mage but it has them always -----

DefineButton( { Pos = 7, Level = 0, Icon = "icon-eye-of-kilrogg",
  Action = "cast-spell", Value = "spell-eye-of-vision",
  Allowed = "check-true",
  Key = "k", Hint = "OEIL DE ~!KILROGG",
  ForUnit = {"unit-double-head"} } )

DefineButton( { Pos = 8, Level = 0, Icon = "icon-bloodlust",
  Action = "cast-spell", Value = "spell-bloodlust",
  Allowed = "check-true",
  Key = "b", Hint = "FURIE SANGUINAIRE (~!B)",
  ForUnit = {"unit-double-head"} } )

DefineButton( { Pos = 9, Level = 0, Icon = "icon-runes",
  Action = "cast-spell", Value = "spell-runes",
  Allowed = "check-true",
  Key = "r", Hint = "~!RUNES",
  ForUnit = {"unit-double-head"} } )

-- death-knight specific actions ----------------------------------------------
-- https://warcraft2.judgehype.com/article/orcs-chevalier-de-la-mort/
DefineButton( { Pos = 3, Level = 0, Icon = "icon-touch-of-darkness",
  Action = "attack",
  Key = "a", Hint = "B~!AISER DES TêNEBRES",
  ForUnit = {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-death-coil",
  Action = "cast-spell", Value = "spell-death-coil",
  Allowed = "check-upgrade", AllowArg = {"upgrade-death-coil"},
  Key = "c", Hint = "Dê!COMPOSITION",
  ForUnit = {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"} } )

DefineButton( { Pos = 5, Level = 0, Icon = "icon-haste",
  Action = "cast-spell", Value = "spell-haste",
  Allowed = "check-upgrade", AllowArg = {"upgrade-haste"},
  Key = "h", Hint = "VêLOCITê (~!H)",
  ForUnit = {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"} } )

DefineButton( { Pos = 6, Level = 0, Icon = "icon-raise-dead",
  Action = "cast-spell", Value = "spell-raise-dead",
  Allowed = "check-upgrade", AllowArg = {"upgrade-raise-dead"},
  Key = "r", Hint = "MO~!RT VIVANT",
  ForUnit = {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"} } )

DefineButton( { Pos = 7, Level = 0, Icon = "icon-whirlwind",
  Action = "cast-spell", Value = "spell-whirlwind",
  Allowed = "check-upgrade", AllowArg = {"upgrade-whirlwind"},
  Key = "w", Hint = "TORNADE (~!W)",
  ForUnit = {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"} } )

DefineButton( { Pos = 8, Level = 0, Icon = "icon-unholy-armor",
  Action = "cast-spell", Value = "spell-unholy-armor",
  Allowed = "check-upgrade", AllowArg = {"upgrade-unholy-armor"},
  Key = "u", Hint = "ARM~!URE IMPIE",
  ForUnit = {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"} } )

DefineButton( { Pos = 9, Level = 0, Icon = "icon-death-and-decay",
  Action = "cast-spell", Value = "spell-death-and-decay",
  Allowed = "check-upgrade", AllowArg = {"upgrade-death-and-decay"},
  Key = "d", Hint = "SPIRALE DE LA MORT (~!D)",
  ForUnit = {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"} } )

-- peon specific actions ------------------------------------------------------

DefineButton( { Pos = 4, Level = 0, Icon = "icon-repair",
  Action = "repair",
  Key = "r", Hint = "~!RêPARER",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 5, Level = 0, Icon = "icon-harvest",
  Action = "harvest",
  Key = "h", Hint = "RêCOLTER DU BOIS / MINER DE L'OR (~!H)",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 6, Level = 0, Icon = "icon-return-goods-peon",
  Action = "return-goods",
  Key = "g", Hint = "REVENIR AVEC LA MARCHANDISE (~!G)",
  ForUnit = {"unit-peon"} } )

-- build basic/advanced structs -----------------------------------------------

DefineButton( { Pos = 7, Level = 0, Icon = "icon-build-basic",
  Action = "button", Value = 1,
  Key = "b", Hint = "CONSTRUIRE STRUCTURE SIMPLE (~!B)",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 8, Level = 0, Icon = "icon-build-advanced",
  Action = "button", Value = 2,
  Allowed = "check-units-or", AllowArg = {"unit-troll-lumber-mill", "unit-stronghold"},
  Key = "v", Hint = "CONSTRUIRE STRUCTURE A~!VANCêE",
  ForUnit = {"unit-peon"} } )

-- simple buildings orc -------------------------------------------------------

DefineButton( { Pos = 1, Level = 1, Icon = "icon-pig-farm",
  Action = "build", Value = "unit-pig-farm",
  Key = "f", Hint = "CONSTRUIRE UNE ~!FERME PORCINE",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 2, Level = 1, Icon = "icon-orc-barracks",
  Action = "build", Value = "unit-orc-barracks",
  Key = "b", Hint = "CONSTRUIRE UNE CASERNE (~!B)",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 3, Level = 1, Icon = "icon-great-hall",
  Action = "build", Value = "unit-great-hall",
  Key = "h", Hint = "CONSTRUIRE GRANDE ~!HALLE",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 4, Level = 1, Icon = "icon-troll-lumber-mill",
  Action = "build", Value = "unit-troll-lumber-mill",
  Key = "l", Hint = "CONSTRUIRE SCIERIE DES TRO~!LLS",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 5, Level = 1, Icon = "icon-orc-blacksmith",
  Action = "build", Value = "unit-orc-blacksmith",
  Key = "s", Hint = "CONSTRUIRE UNE FORGE (~!S)",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 7, Level = 1, Icon = "icon-orc-watch-tower",
  Action = "build", Value = "unit-orc-watch-tower",
  Key = "t", Hint = "CONSTRUIRE UNE ~!TOUR",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 8, Level = 1, Icon = "icon-orc-wall",
  Action = "build", Value = "unit-orc-wall",
  Allowed = "check-network",
  Key = "w", Hint = "CONSTRUIRE UN MUR (~!W)",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 9, Level = 1, Icon = "icon-cancel",
  Action = "button", Value = 0,
  Key = "\27", Hint = "~<ESC~> ANNULER",
  ForUnit = {"unit-peon"} } )

-- orc advanced buildings -----------------------------------------------------

DefineButton( { Pos = 1, Level = 2, Icon = "icon-orc-shipyard",
  Action = "build", Value = "unit-orc-shipyard",
  Key = "s", Hint = "CONSTRUIRE UN CHANTIER NAVAL (~!S)",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 2, Level = 2, Icon = "icon-orc-foundry",
  Action = "build", Value = "unit-orc-foundry",
  Key = "f", Hint = "CONSTRUIRE UNE ~!FONDERIE",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 3, Level = 2, Icon = "icon-orc-refinery",
  Action = "build", Value = "unit-orc-refinery",
  Key = "r", Hint = "CONSTRUIRE UNE ~!RAFINERIE",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 4, Level = 2, Icon = "icon-alchemist",
  Action = "build", Value = "unit-alchemist",
  Key = "a", Hint = "CONSTRUIRE UN GOBLIN ~!ALCHIMISTE",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 5, Level = 2, Icon = "icon-ogre-mound",
  Action = "build", Value = "unit-ogre-mound",
  Key = "o", Hint = "CONSTRUIRE UN TERTRE DES ~!OGRES",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 6, Level = 2, Icon = "icon-temple-of-the-damned",
  Action = "build", Value = "unit-temple-of-the-damned",
  Key = "t", Hint = "CONSTRUIRE UN ~!TEMPLE DES DAMNêS",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 7, Level = 2, Icon = "icon-altar-of-storms",
  Action = "build", Value = "unit-altar-of-storms",
  Key = "l", Hint = "CONSTRUIRE UN AUTE~!L DES TEMPETES",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 8, Level = 2, Icon = "icon-dragon-roost",
  Action = "build", Value = "unit-dragon-roost",
  Key = "d", Hint = "CONSTRUIRE UNE REINE ~!DRAGON",
  ForUnit = {"unit-peon"} } )

DefineButton( { Pos = 9, Level = 2, Icon = "icon-cancel",
  Action = "button", Value = 0,
  Key = "\27", Hint = "~<ESC~> ANNULER",
  ForUnit = {"unit-peon"} } )

-- orc buildings commands -----------------------------------------------------

if (extensions) then
DefineButton( { Pos = 1, Level = 0, Icon = "icon-critter",
  Action = "train-unit", Value = "unit-critter",
  Key = "c", Hint = "ENTRAINER LE BêTAIL (~!C)",
  ForUnit = {"unit-pig-farm"} } )
end

DefineButton( { Pos = 1, Level = 0, Icon = "icon-peon",
  Action = "train-unit", Value = "unit-peon",
  Allowed = "check-no-research",
  Key = "p", Hint = "ENTRAINER ~!PEON",
  ForUnit = {"unit-great-hall", "unit-stronghold", "unit-fortress"} } )

-- strong hold upgrades -------------------------------------------------------

DefineButton( { Pos = 2, Level = 0, Icon = "icon-stronghold",
  Action = "upgrade-to", Value = "unit-stronghold",
  Allowed = "check-upgrade-to",
  Key = "s", Hint = "AMêLIORER EN PLACE-FORTE (~!S)",
  ForUnit = {"unit-great-hall"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-fortress-upgrade",
  Action = "upgrade-to", Value = "unit-fortress",
  Allowed = "check-upgrade-to",
  Key = "f", Hint = "AMêLIORER EN ~!FORTERESSE",
  ForUnit = {"unit-stronghold"} } )

if (extensions) then
do
DefineButton( { Pos = 5, Level = 0, Icon = "icon-harvest",
  Action = "harvest",
  Key = "h", Hint = "INDIQUER OU RêCOLTER DU BOIS / MINER DE L'OR (~!H)",
  ForUnit = {"unit-great-hall", "unit-stronghold", "unit-fortress"} } )

DefineButton( { Pos = 7, Level = 0, Icon = "icon-move-peon",
  Action = "move",
  Key = "m", Hint = "INDIQUER OU SE PLACER (~!M)",
  ForUnit = {"unit-great-hall", "unit-stronghold", "unit-fortress",
    "unit-orc-barracks", "unit-temple-of-the-damned", "unit-dragon-roost",
    "unit-alchemist"} } )

DefineButton( { Pos = 8, Level = 0, Icon = "icon-orc-shield1",
  Action = "stop",
  Key = "z", Hint = "INDIQUER STOP (~!Z)",
  ForUnit = {"unit-great-hall", "unit-stronghold", "unit-fortress",
    "unit-orc-barracks", "unit-temple-of-the-damned", "unit-dragon-roost",
    "unit-alchemist"} } )

DefineButton( { Pos = 9, Level = 0, Icon = "icon-battle-axe1",
  Action = "attack",
  Key = "e", Hint = "S~!ET ATTACK",
  ForUnit = {"unit-great-hall", "unit-stronghold", "unit-fortress",
    "unit-orc-barracks", "unit-temple-of-the-damned", "unit-dragon-roost",
    "unit-alchemist"} } )
end
end

DefineButton( { Pos = 1, Level = 0, Icon = "icon-grunt",
  Action = "train-unit", Value = "unit-grunt",
  Key = "g", Hint = "ENTRAINER ~!GRUNT",
  ForUnit = {"unit-orc-barracks"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-axethrower",
  Action = "train-unit", Value = "unit-axethrower",
  Key = "a", Hint = "ENTRAINER LANCEUR DE H~!ACHE",
  ForUnit = {"unit-orc-barracks"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-berserker",
  Action = "train-unit", Value = "unit-berserker",
  Key = "b", Hint = "ENTRAINER ~!BERSERKER",
  ForUnit = {"unit-orc-barracks"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-catapult",
  Action = "train-unit", Value = "unit-catapult",
  Key = "c", Hint = "CONSTRUIRE ~!CATAPULTE",
  ForUnit = {"unit-orc-barracks"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-ogre",
  Action = "train-unit", Value = "unit-ogre",
  Key = "o", Hint = "ENTRAINER UN ~!OGRE A DEUX TETES",
  ForUnit = {"unit-orc-barracks"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-ogre-mage",
  Action = "train-unit", Value = "unit-ogre-mage",
  Key = "o", Hint = "ENTRAINER ~!OGRE MAGE",
  ForUnit = {"unit-orc-barracks"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-zeppelin",
  Action = "train-unit", Value = "unit-zeppelin",
  Key = "z", Hint = "ENTRAINER GOBLIN ~!ZEPPELIN",
  ForUnit = {"unit-alchemist"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-goblin-sappers",
  Action = "train-unit", Value = "unit-goblin-sappers",
  Key = "s", Hint = "ENTRAINER GOBLIN ~!SABOTEUR",
  ForUnit = {"unit-alchemist"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-death-knight",
  Action = "train-unit", Value = "unit-death-knight",
  Key = "t", Hint = "EN~!TRAINER UN CHEVALIER DE LA MORT",
  ForUnit = {"unit-temple-of-the-damned"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-dragon",
  Action = "train-unit", Value = "unit-dragon",
  Key = "d", Hint = "CONSTRUIRE UN ~!DRAGON",
  ForUnit = {"unit-dragon-roost"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-orc-oil-tanker",
  Action = "train-unit", Value = "unit-orc-oil-tanker",
  Key = "o", Hint = "CONSTRUIRE UN PêTR~!OLIER",
  ForUnit = {"unit-orc-shipyard"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-destroyer",
  Action = "train-unit", Value = "unit-orc-destroyer",
  Key = "d", Hint = "CONSTRUIRE UN ~!DESTROYER",
  ForUnit = {"unit-orc-shipyard"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-orc-transport",
  Action = "train-unit", Value = "unit-orc-transport",
  Key = "t", Hint = "CONSTRUIRE UN ~!TRANSPORTEUR",
  ForUnit = {"unit-orc-shipyard"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-giant-turtle",
  Action = "train-unit", Value = "unit-orc-submarine",
  Key = "g", Hint = "CONSTRUIRE UNE TORTUE ~!GêANTE",
  ForUnit = {"unit-orc-shipyard"} } )

DefineButton( { Pos = 5, Level = 0, Icon = "icon-ogre-juggernaught",
  Action = "train-unit", Value = "unit-ogre-juggernaught",
  Key = "j", Hint = "CONSTRUIRE UN MASTODONTE DES OGRES (~!J)",
  ForUnit = {"unit-orc-shipyard"} } )

if (extensions) then
-----------------------------------------------------
DefineButton( { Pos = 6, Level = 0, Icon = "icon-orc-ship-haul-oil",
  Action = "harvest",
  Key = "h", Hint = "INDIQUER OU PROSPECTER (~!H)",
  ForUnit = {"unit-orc-shipyard"} } )
-----------------------------------------------------
end

DefineButton( { Pos = 1, Level = 0, Icon = "icon-orc-guard-tower",
  Action = "upgrade-to", Value = "unit-orc-guard-tower",
  Key = "g", Hint = "AMêLIORER EN TOUR DE ~!GUARDE",
  ForUnit = {"unit-orc-watch-tower"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-cannon-tower",
  Action = "upgrade-to", Value = "unit-orc-cannon-tower",
  Key = "c", Hint = "AMêLIORER EN TOUR A ~!CANNON",
  ForUnit = {"unit-orc-watch-tower"} } )

-- ships ----------------------------------------------------------------------

DefineButton( { Pos = 1, Level = 0, Icon = "icon-orc-ship-move",
  Action = "move",
  Key = "m", Hint = "DêPLACER (~!M)",
  ForUnit = {"unit-orc-oil-tanker", "unit-orc-submarine",
    "unit-ogre-juggernaught", "unit-orc-destroyer", "unit-orc-transport"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-ship-armor1",
  Action = "stop",
  Key = "s", Hint = "~!STOPER",
  ForUnit = {"unit-orc-oil-tanker", "unit-orc-submarine",
    "unit-ogre-juggernaught", "unit-orc-destroyer", "unit-orc-transport"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-orc-unload",
  Action = "unload",
  Key = "u", Hint = "DêCHARGER (~!U)",
  ForUnit = {"unit-orc-transport"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-orc-oil-platform",
  Action = "build", Value = "unit-orc-oil-platform",
  Key = "b", Hint = "CONSTRUIRE PLATEFORME PêTROLIERE (~!B)",
  ForUnit = {"unit-orc-oil-tanker"} } )

DefineButton( { Pos = 5, Level = 0, Icon = "icon-orc-ship-haul-oil",
  Action = "harvest",
  Key = "h", Hint = "TRANSPORTER LE PêTROL (~!H)",
  ForUnit = {"unit-orc-oil-tanker"} } )

DefineButton( { Pos = 6, Level = 0, Icon = "icon-orc-ship-return-oil",
  Action = "return-goods",
  Key = "g", Hint = "REVENIR AVEC LA MARCHANDISE (~!G)",
  ForUnit = {"unit-orc-oil-tanker"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-orc-ship-cannon1",
  Action = "attack",
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-orc-submarine", "unit-ogre-juggernaught", "unit-orc-destroyer"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-orc-ship-cannon2",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-orc-ship-cannon1"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-orc-submarine", "unit-ogre-juggernaught", "unit-orc-destroyer"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-orc-ship-cannon3",
  Action = "attack",
  Allowed = "check-upgrade", AllowArg = {"upgrade-orc-ship-cannon2"},
  Key = "a", Hint = "~!ATTAQUER",
  ForUnit = {"unit-orc-submarine", "unit-ogre-juggernaught", "unit-orc-destroyer"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-orc-patrol-naval",
  Action = "patrol",
  Key = "p", Hint = "~!PATROUILLER",
  ForUnit = {"unit-orc-submarine", "unit-ogre-juggernaught", "unit-orc-destroyer"} } )

if (extensions) then
do
DefineButton( { Pos = 7, Level = 0, Icon = "icon-orc-ship-move",
  Action = "move",
  Key = "m", Hint = "INDIQUER OU SE PLACER (~!M)",
  ForUnit = {"unit-orc-shipyard"} } )

DefineButton( { Pos = 8, Level = 0, Icon = "icon-orc-ship-armor1",
  Action = "stop",
  Key = "z", Hint = "INDIQUER STOP (~!Z)",
  ForUnit = {"unit-orc-shipyard"} } )

DefineButton( { Pos = 9, Level = 0, Icon = "icon-orc-ship-cannon1",
  Action = "attack",
  Key = "e", Hint = "INDIQUER ATTAQUE (~!E)",
  ForUnit = {"unit-orc-shipyard"} } )
end
end

-- upgrades -------------------------------------------------------------------

DefineButton( { Pos = 1, Level = 0, Icon = "icon-battle-axe2",
  Action = "research", Value = "upgrade-battle-axe1",
  Allowed = "check-single-research",
  Key = "w", Hint = "AMêLIORER LES ARMES (~!W) (Damage +2)",
  ForUnit = {"unit-orc-blacksmith"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-battle-axe3",
  Action = "research", Value = "upgrade-battle-axe2",
  Allowed = "check-single-research",
  Key = "w", Hint = "AMêLIORER LES ARMES (~!W) (Damage +2)",
  ForUnit = {"unit-orc-blacksmith"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-shield2",
  Action = "research", Value = "upgrade-orc-shield1",
  Allowed = "check-single-research",
  Key = "s", Hint = "AMêLIORER LES BOUCLIERS (~!S) (Armure +2)",
  ForUnit = {"unit-orc-blacksmith"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-shield3",
  Action = "research", Value = "upgrade-orc-shield2",
  Allowed = "check-single-research",
  Key = "s", Hint = "AMêLIORER LES BOUCLIERS (~!S) (Armure +2)",
  ForUnit = {"unit-orc-blacksmith"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-catapult1",
  Action = "research", Value = "upgrade-catapult1",
  Allowed = "check-single-research",
  Key = "c", Hint = "AMêLIORER ~!CATAPULTE (Domage +15)",
  ForUnit = {"unit-orc-blacksmith"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-catapult2",
  Action = "research", Value = "upgrade-catapult2",
  Allowed = "check-single-research",
  Key = "c", Hint = "AMêLIORER ~!CATAPULTE (Domage +15)",
  ForUnit = {"unit-orc-blacksmith"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-throwing-axe2",
  Action = "research", Value = "upgrade-throwing-axe1",
  Allowed = "check-single-research",
  Key = "u", Hint = "AMêLIORER LES HACHES (~!U) (Domage +1)",
  ForUnit = {"unit-troll-lumber-mill"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-throwing-axe3",
  Action = "research", Value = "upgrade-throwing-axe2",
  Allowed = "check-single-research",
  Key = "u", Hint = "AMêLIORER LES HACHES (~!U) (Domage +1)",
  ForUnit = {"unit-troll-lumber-mill"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-berserker",
  Action = "research", Value = "upgrade-berserker",
  Allowed = "check-single-research",
  Key = "b", Hint = "ENTRAINER UN TROLL ~!BERSERKER",
  ForUnit = {"unit-troll-lumber-mill"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-berserker-scouting",
  Action = "research", Value = "upgrade-berserker-scouting",
  Allowed = "check-single-research",
  Key = "s", Hint = "êCLAIREUR BERSERKER (~!S) (Vision:9)",
  ForUnit = {"unit-troll-lumber-mill"} } )

DefineButton( { Pos = 5, Level = 0, Icon = "icon-light-axes",
  Action = "research", Value = "upgrade-light-axes",
  Allowed = "check-single-research",
  Key = "a", Hint = "RECHERCHER H~!ACHE LEGERE (PortÇe +1)",
  ForUnit = {"unit-troll-lumber-mill"} } )

DefineButton( { Pos = 6, Level = 0, Icon = "icon-berserker-regeneration",
  Action = "research", Value = "upgrade-berserker-regeneration",
  Allowed = "check-single-research",
  Key = "r", Hint = "BERSERKER ~!REGENERATION",
  ForUnit = {"unit-troll-lumber-mill"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-ogre-mage",
  Action = "research", Value = "upgrade-ogre-mage",
  Allowed = "check-single-research",
  Key = "m", Hint = "AMêLIORER LES OGRES EN ~!MAGES",
  ForUnit = {"unit-altar-of-storms"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-bloodlust",
  Action = "research", Value = "upgrade-bloodlust",
  Allowed = "check-single-research",
  Key = "b", Hint = "RECHERCHER FURIE SANGUINAIRE (~!B)",
  ForUnit = {"unit-altar-of-storms"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-runes",
  Action = "research", Value = "upgrade-runes",
  Allowed = "check-single-research",
  Key = "r", Hint = "RECHERCHER ~!RUNES",
  ForUnit = {"unit-altar-of-storms"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-haste",
  Action = "research", Value = "upgrade-haste",
  Allowed = "check-single-research",
  Key = "h", Hint = "RECHERCHER VêLOCITê (~!H)",
  ForUnit = {"unit-temple-of-the-damned"} } )

DefineButton( { Pos = 3, Level = 0, Icon = "icon-skeleton",
  Action = "research", Value = "upgrade-raise-dead",
  Allowed = "check-single-research",
  Key = "r", Hint = "RECHERCHER MO~!RT VIVANT",
  ForUnit = {"unit-temple-of-the-damned"} } )

DefineButton( { Pos = 4, Level = 0, Icon = "icon-whirlwind",
  Action = "research", Value = "upgrade-whirlwind",
  Allowed = "check-single-research",
  Key = "w", Hint = "RECHERCHER TORNADE (~!W)",
  ForUnit = {"unit-temple-of-the-damned"} } )

DefineButton( { Pos = 5, Level = 0, Icon = "icon-unholy-armor",
  Action = "research", Value = "upgrade-unholy-armor",
  Allowed = "check-single-research",
  Key = "u", Hint = "RECHERCHER ARMURE IMPIE (~!U)",
  ForUnit = {"unit-temple-of-the-damned"} } )

DefineButton( { Pos = 6, Level = 0, Icon = "icon-death-and-decay",
  Action = "research", Value = "upgrade-death-and-decay",
  Allowed = "check-single-research",
  Key = "d", Hint = "RECHERCHER SPIRALE DE LA MORT (~!D)",
  ForUnit = {"unit-temple-of-the-damned"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-orc-ship-cannon2",
  Action = "research", Value = "upgrade-orc-ship-cannon1",
  Allowed = "check-single-research",
  Key = "c", Hint = "AMêLIORER ~!CANNONS (Domage +5)",
  ForUnit = {"unit-orc-foundry"} } )

DefineButton( { Pos = 1, Level = 0, Icon = "icon-orc-ship-cannon3",
  Action = "research", Value = "upgrade-orc-ship-cannon2",
  Allowed = "check-single-research",
  Key = "c", Hint = "AMêLIORER ~!CANNONS (Domage +5)",
  ForUnit = {"unit-orc-foundry"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-ship-armor2",
  Action = "research", Value = "upgrade-orc-ship-armor1",
  Allowed = "check-single-research",
  Key = "a", Hint = "AMêLIORER BLINDAGE BATEAU (~!A) (Armure +5)",
  ForUnit = {"unit-orc-foundry"} } )

DefineButton( { Pos = 2, Level = 0, Icon = "icon-orc-ship-armor3",
  Action = "research", Value = "upgrade-orc-ship-armor2",
  Allowed = "check-single-research",
  Key = "a", Hint = "AMêLIORER BLINDAGE BATEAU (~!A) (Armure +5)",
  ForUnit = {"unit-orc-foundry"} } )
