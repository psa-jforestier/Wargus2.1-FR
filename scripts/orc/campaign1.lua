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
--	campaign1.ccl	-	Define the orc campaign 1.
--
--	(c) Copyright 2002 by Lutz Sammer
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
--	$Id: campaign1.lua,v 1.1 2003/12/11 21:52:01 jsalmon3 Exp $

--=============================================================================
--	Define the campaign
--
--	(define-campagin 'ident 'name "name" 'campaign (list elements)
DefineCampaign("orc", "name", "~!Orc campaign",
  "campaign", {
	"show-picture", {
	  "image", "campaigns/orc/interface/Act_I_-_Seas_of_Blood.png",
	  "fade-in", 30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Acte I"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Les Mers de Sang"}},
	"play-level", "campaigns/orc/level01o.cm",
	"play-level", "campaigns/orc/level02o.cm",
	"play-level", "campaigns/orc/level03o.cm",
	"play-level", "campaigns/orc/level04o.cm",
	"show-picture", {
	  "image", "campaigns/orc/interface/Act_II_-_Khaz_Modan.png",
	  "fade-in", 30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Acte II"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Khaz Modan"}},
	"play-level", "campaigns/orc/level05o.cm",
	"play-level", "campaigns/orc/level06o.cm",
	"play-level", "campaigns/orc/level07o.cm",
	"show-picture", {
	  "image", "campaigns/orc/interface/Act_III_-_Quel'Thalas.png",
	  "fade-in", 30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Acte III"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Quel'Thalas"}},
	"play-level", "campaigns/orc/level08o.cm",
	"play-level", "campaigns/orc/level09o.cm",
	"play-level", "campaigns/orc/level10o.cm",
	"play-level", "campaigns/orc/level11o.cm",
	"show-picture", {
	  "image", "campaigns/orc/interface/Act_IV_-_Tides_of_Darkness.png",
	  "fade-in", 30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "ACT IV"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", (480 / 2) - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Tides of Darkness"}},
	"play-level", "campaigns/orc/level12o.cm",
	"play-level", "campaigns/orc/level13o.cm",
	"play-level", "campaigns/orc/level14o.cm" } )
