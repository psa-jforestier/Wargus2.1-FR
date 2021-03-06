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
--	winter.ccl		-	Define the winter tileset.
--
--	(c) Copyright 2000-2003 by Lutz Sammer and Jimmy Salmon
--
--      This program is free software-- you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation-- either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY-- without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program-- if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--	$Id: winter.lua,v 1.2 2004/01/09 05:44:35 jsalmon3 Exp $

--=============================================================================
--	Define a tileset
--
--	(define-tileset ident class name image palette slots animations)
--
DefineTileset("tileset-winter", "class", "winter", "name", "Winter",
  "image", "tilesets/winter/terrain/winter.png",
  -- Slots descriptions
  "slots", { "special", {	-- Can't be in pud
    "top-one-tree", 121, "mid-one-tree", 122, "bot-one-tree", 123,
    "removed-tree", 126,
    "growing-tree", { -1, -1, },
    "top-one-rock", 156, "mid-one-rock", 157, "bot-one-rock", 158,
    "removed-rock", 161, },
  "solid", { "unused",
    {}},								-- 000
  "solid", { "light-water", "water",
    { 319, 320, 320, 321,   0, 322, 323, 324}},				-- 010
  "solid", { "dark-water", "water",
    { 325, 326, 326, 327,   0, 328, 329, 330}},				-- 020
  "solid", { "light-ice", "land", "no-building",
    { 331, 332, 333,   0, 334, 335, 336, 337, 338, 339, 334, 338}},	-- 030
  "solid", { "dark-ice", "land", "no-building",
    { 340, 341, 342,   0, 343, 344, 345, 346, 347, 348, 343, 347}},	-- 040
  "solid", { "light-snow", "land",
    { 349, 350, 351,   0, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363}},-- 050
  "solid", { "dark-snow", "land",
    { 364, 365, 366,   0, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378}},-- 060
  "solid", { "forest", "land", "forest", "unpassable",
    { 125, 135, 136}},							-- 070
  "solid", { "rocks", "land", "rock", "unpassable",
    { 160, 172, 173, 174}},						-- 080
  "solid", { "human-closed-wall", "land", "human", "wall", "unpassable",
    {  16,   0,  52,   0,  88}},					-- 090
  "solid", { "orc-closed-wall", "land", "wall", "unpassable",
    {  34,   0,  70,   0,  88}},					-- 0A0
  "solid", { "human-open-wall", "land", "human", "wall", "unpassable",
    {  33,   0,  69,   0, 101}},						-- 0B0
  "solid", { "orc-open-wall", "land", "wall", "unpassable",
    {  51,   0,  87,   0, 101}},					-- 0C0
  "solid", { "unused",
    {}},								-- 0D0
  "solid", { "unused",
    {}},								-- 0E0
  "solid", { "unused",
    {}},								-- 0F0
  "mixed", { "dark-water", "light-water", "water",
    { 291, 292},							-- 100
    { 293, 294},								-- 110
    { 295, 296, 297},							-- 120
    { 298, 299},							-- 130
    { 300, 301, 302},							-- 140
    { 303, 304},								-- 150
    { 305, 305},							-- 160
    { 306, 307},							-- 170
    { 308, 309},							-- 180
    { 310, 311, 312},							-- 190
    { 313, 313},								-- 1A0
    { 314, 315, 316},							-- 1B0
    { 317, 317},							-- 1C0
    { 318, 318},							-- 1D0
    {},									-- 1E0
    {}},								-- 1F0
  "mixed", { "light-water", "light-ice", "coast",
    { 199, 200},							-- 200
    { 201, 202},							-- 210
    { 203, 204, 205},							-- 220
    { 206, 207},							-- 230
    { 208, 209, 210},							-- 240
    { 211, 211},							-- 250
    { 212, 213},							-- 260
    { 214, 215},							-- 270
    { 216, 216},							-- 280
    { 217, 218, 219},							-- 290
    { 220, 221},							-- 2A0
    { 222, 223, 224},							-- 2B0
    { 225, 226},							-- 2C0
    { 227, 228},							-- 2D0
    {},									-- 2E0
    {}},								-- 2F0
  "mixed", { "dark-ice", "light-ice", "land", "no-building",
    { 175, 176},							-- 300
    { 177, 178},							-- 310
    { 179, 180, 179},							-- 320
    { 181, 182},							-- 330
    { 183, 184, 183},							-- 340
    { 185, 186},							-- 350
    { 187, 187},							-- 360
    { 188, 189},							-- 370
    { 190, 191},							-- 380
    { 192, 193, 192},							-- 390
    { 194, 194},							-- 3A0
    { 195, 196, 195},							-- 3B0
    { 197, 197},							-- 3C0
    { 198, 198},							-- 3D0
    {},									-- 3E0
    {}},								-- 3F0
  "mixed", { "rocks", "light-ice", "land", "rock", "unpassable",
    { 145, 168},							-- 400
    { 137, 162},							-- 410
    { 159, 171},							-- 420
    { 142, 166},							-- 430
    { 144, 167},							-- 440
    { 149, 170},							-- 450
    { 146},								-- 460
    { 139, 164},							-- 470
    { 148, 169},							-- 480
    { 138, 163},							-- 490
    { 147},								-- 4A0
    { 141, 165},							-- 4B0
    { 143},								-- 4C0
    { 140},								-- 4D0
    {},									-- 4E0
    {}},								-- 4F0
  "mixed", { "light-ice", "light-snow", "land", "no-building",
    { 259, 260},							-- 500
    { 261, 262},							-- 510
    { 263, 264, 265},							-- 520
    { 266, 267},							-- 530
    { 268, 269, 270},							-- 540
    { 271, 272},							-- 550
    { 273, 274},								-- 560
    { 275, 276},							-- 570
    { 277, 278},							-- 580
    { 279, 280, 281},							-- 590
    { 282, 283},							-- 5A0
    { 284, 285, 286},							-- 5B0
    { 287, 288},							-- 5C0
    { 289, 290},							-- 5D0
    {},									-- 5E0
    {}},								-- 5F0
  "mixed", { "dark-snow", "light-snow", "land",
    { 231, 232},							-- 600
    { 233, 234},								-- 610
    { 235, 236, 237},							-- 620
    { 238, 239},							-- 630
    { 240, 241, 242},							-- 640
    { 243, 244},								-- 650
    { 245, 245},							-- 660
    { 246, 247},							-- 670
    { 248, 249},							-- 680
    { 250, 251, 252},							-- 690
    { 253, 253},								-- 6A0
    { 254, 255, 256},							-- 6B0
    { 257, 257},							-- 6C0
    { 258, 258},							-- 6D0
    {},									-- 6E0
    {}},								-- 6F0
  "mixed", { "forest", "light-snow", "land", "forest", "unpassable",
    { 110, 133},							-- 700
    { 102, 127},							-- 710
    { 124, 134},							-- 720
    { 107, 131},							-- 730
    { 109, 132},							-- 740
    { 114, 114},							-- 750
    { 111, 111},							-- 760
    { 104, 129},							-- 770
    { 113, 113},								-- 780
    { 103, 128},								-- 790
    { 112, 112},							-- 7A0
    { 106, 130},							-- 7B0
    { 108, 108},							-- 7C0
    { 105, 105},							-- 7D0
    {},									-- 7E0
    {}},								-- 7F0
  "mixed", { "human-wall", "dark-snow", "land", "human", "wall", "unpassable",
    {  17,   0,  53,   0,  89},						-- 800
    {  18,   0,  54,   0,  90},						-- 810
    {  19,   0,  55,   0,  91},						-- 820
    {  20,   0,  56,   0,  92},						-- 830
    {  21,  22,   0,  57,  58,   0,  94,  99},				-- 840
    {  23,   0,  59,   0,  93},						-- 850
    {  24,   0,  60,   0,  94},						-- 860
    {  25,   0,  61,   0,  95},						-- 870
    {  26,   0,  62,   0,  96},						-- 880
    {  27,  28,   0,  63,  64,   0,  97, 100},				-- 890
    {  29,   0,  65,   0,  97},						-- 8A0
    {  30,   0,  66,   0,  98},						-- 8B0
    {  31,   0,  67,   0,  99},						-- 8C0
    {  32,   0,  68,   0, 100},						-- 8D0
    {},									-- 8E0
    {}},								-- 8F0
  "mixed", { "orc-wall", "dark-snow", "land", "wall", "unpassable",
    {  35,   0,  71,   0,  89},						-- 900
    {  36,   0,  72,   0,  90},						-- 910
    {  37,   0,  73,   0,  91},						-- 920
    {  38,   0,  74,   0,  92},						-- 930
    {  39,  40,   0,  75,  76,   0,  94,  99},				-- 940
    {  41,   0,  77,   0,  93},						-- 950
    {  42,   0,  78,   0,  94},						-- 960
    {  43,   0,  79,   0,  95},						-- 970
    {  44,   0,  80,   0,  96},						-- 980
    {  45,  46,   0,  81,  82,   0,  97, 100},				-- 990
    {  47,   0,  83,   0,  97},						-- 9A0
    {  48,   0,  84,   0,  98},						-- 9B0
    {  49,   0,  85,   0,  99},						-- 9C0
    {  50,   0,  86,   0, 100}},						-- 9D0
  },
  -- Animated tiles
  "animations", {{}},
  -- Object tiles
  "objects", {{}})
