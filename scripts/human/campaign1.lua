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
--	campaign1.ccl	-	Define the human campaign 1.
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
--	$Id: campaign1.lua,v 1.1 2003/11/30 05:41:20 jsalmon3 Exp $

--=============================================================================
--	Define the campaign
--
--	(define-campagin 'ident 'name "name" 'campaign (list elements)
DefineCampaign("human", "name", "~!Human campaign",
  "campaign", {
	--"play-movie", "movie/splash2.avi" {"full-screen", "zoom-screen"},
	"show-picture", {
	  "image", "campaigns/human/interface/Act_I_-_Shores_of_Lordareon.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Acte I"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Les Rivages de Lordareon"}},
	"play-level", "campaigns/human/level01h.cm",
	"play-level", "campaigns/human/level02h.cm",
	"play-level", "campaigns/human/level03h.cm",
	"play-level", "campaigns/human/level04h.cm",
	"show-picture", {
	  "image", "campaigns/human/interface/Act_II_-_Khaz_Modan.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Acte II"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Khaz Modan"}},
	"play-level", "campaigns/human/level05h.cm",
	"play-level", "campaigns/human/level06h.cm",
	"play-level", "campaigns/human/level07h.cm",
	"show-picture", {
	  "image", "campaigns/human/interface/Act_III_-_The_Northlands.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Acte III"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Le Northlands"}},
	"play-level", "campaigns/human/level08h.cm",
	"play-level", "campaigns/human/level09h.cm",
	"play-level", "campaigns/human/level10h.cm",
	"show-picture", {
	  "image", "campaigns/human/interface/Act_IV_-_Return_to_Azeroth.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Act IV"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Retour a Azeroth"}},
	"play-level", "campaigns/human/level11h.cm",
	"play-level", "campaigns/human/level12h.cm",
	"play-level", "campaigns/human/level13h.cm",
	"play-level", "campaigns/human/level14h.cm" } )
