--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      keystrokes.lua - All keystroke helps for the menus.
--
--      (c) Copyright 2002-2004 by Jimmy Salmon.
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
--      $Id: keystrokes.lua,v 1.2 2004/01/31 05:59:04 jsalmon3 Exp $

--=============================================================================
--	Reset keystroke help list to empty
--
--	(reset-keystroke-help)
--
ResetKeystrokeHelp()
--
--	Add a keystroke help.
--
--	AddKeystrokeHelp("key", "description")
--
AddKeystrokeHelp("Alt-F", "- plein ‚cran")
AddKeystrokeHelp("Alt-G", "- capturer la souris")
AddKeystrokeHelp("Ctrl-S", "- couper le son")
AddKeystrokeHelp("Ctrl-M", "- couper la musique")
AddKeystrokeHelp("+", "- augmenter la vitesse du jeu")
AddKeystrokeHelp("-", "- diminuer la vitesse du jeu")
AddKeystrokeHelp("Ctrl-P", "- pause")
AddKeystrokeHelp("PAUSE", "- pause")
AddKeystrokeHelp("PRINT", "- capture d'‚cran")
AddKeystrokeHelp("Alt-H", "- aide")
AddKeystrokeHelp("Alt-R", "- red‚marrer le sc‚nario")
AddKeystrokeHelp("Alt-Q", "- quitter au menu")
AddKeystrokeHelp("Alt-X", "- quitter le programme")
AddKeystrokeHelp("Alt-B", "- carte en pleine taille")
AddKeystrokeHelp("Alt-M", "- menu du jeu")
AddKeystrokeHelp("ENTER", "- ‚crire un message")
AddKeystrokeHelp("SPACE", "- aller au dernier ‚vcnement")
AddKeystrokeHelp("TAB", "- monter/cacher le terrain")
AddKeystrokeHelp("Ctrl-T", "- suivre unit‚")
AddKeystrokeHelp("Alt-I", "- trouver les paysans inactifs")
AddKeystrokeHelp("Alt-C", "- centrer sur l'unit‚ s‚lectionn‚e")
AddKeystrokeHelp("Alt-V", "- zone de visualisation suivante")
AddKeystrokeHelp("Ctrl-V", "- zone de visu pr‚c‚dente")
AddKeystrokeHelp("^", "- aucune s‚lection")
AddKeystrokeHelp("#", "- selectionner le groupe")
AddKeystrokeHelp("##", "- centrer sur le groupe")
AddKeystrokeHelp("Ctrl-#", "- d‚finir un groupe")
AddKeystrokeHelp("Shift-#", "- ajouter un groupe")
AddKeystrokeHelp("Alt-#", "- ajouter au groupe alternatif")
AddKeystrokeHelp("F2-F4", "- rappeler la position sur la carte")
AddKeystrokeHelp("Shift F2-F4", "- sauver la position de la carte")
AddKeystrokeHelp("F5", "- options du jeu")
AddKeystrokeHelp("F7", "- option du son")
AddKeystrokeHelp("F8", "- option de la vitesse")
AddKeystrokeHelp("F9", "- pr‚f‚rences")
AddKeystrokeHelp("F10", "- menu du jeu")
AddKeystrokeHelp("F11", "- sauvegarder partie")
AddKeystrokeHelp("F12", "- charger partie")
