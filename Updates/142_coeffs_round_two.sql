DELETE FROM spell_bonus_data WHERE entry IN(5570,33763,33778,8921,8936,2912,42243,42244,42245,42234,30451,1449,7268,7269,7270,8419,8418,10273,10274,25346,27076,38700,38703,11113,42208,42209,42210,42211,42212,42213,42198
,120,31661,2136,2120,122,11366,2948,31935,879,19750,24275,635,20473,31898,20187,20280,20281,20282,20283,20284,20285,20286,27157,31804,25742,25740,25739,25738,25737,25736,25735,25713,27156,32546,34861,13908,2944,2061,2060,14914
,23455,23458,23459,27803,27804,27805,25329,8129,596,33110,28377,28378,28379,28380,28381,38382,28385,32379,589,10797,2652,2818,32684,1064,8042,8443,8504,8505,11310,11311,25538,25539,8050,10444,8026,8028,8029,10445,16343,16344,25488,8056,8034,
5672,26364,8187,26365,26366,26367,26369,26370,26363,26371,26372,8188,10582,10583,10584,25551,3606,6350,6351,6352,10435,10436,25530,17962,6789,689,1949,5857,11681,11682,27214,348,29722,42223,42224,42225,42226,42218,27243,
5676,17877,30283,18265,30108,26688,44041,2943);

DELETE FROM spell_chain WHERE spell_id IN(8349,8502,8503,11306,11307,25535,25537,20287,20288,20289,20290,20291,20292,20293,27155,8187,10579,10580,10581,25550,42223,42224,42225,42226,42218,3606,6350,6351,6352,10435,10436,25530,
42208,42209,42210,42211,42212,42213,42198,44041,44043,44044,44045,44046,44047,23455,23458,23459,27803,27804,27805,25329,28377,28378,28379,28380,28381,28382,28385,25461,2943,19249,19251,19252,19253,19254,25460,20467,20963,20964,20965,20966,27171,7268,7269,7270,8419,8418,10273,10274,25346,27076,38700,38700,38703,
26364,26365,26366,26367,26369,26370,26363,26371,26372,5857,11681,11682,27214,20187,20280,20281,20282,20283,20284,20285,20286,27157,25742,25740,25739,25738,25737,25736,25735,25713,27156);

DELETE FROM spell_threat WHERE entry IN(605,5676,10911,10912,23458,23459,25329,27803,27804,27805,28378,28379,28380,28381,28382,28385,5138,33778);

INSERT INTO spell_bonus_data VALUES
(5570,  0,      0.1667,  0,     0,     'Druid - Insect Swarm'),
(33763, 0.3428, 0.0742,  0,     0,     'Druid - Lifebloom'),
(8921,  0.1491, 0.13,    0,     0,     'Druid - Moonfire'),
(8936,  0.2898, 0.1,     0,     0,     'Druid - Regrowth'),
(42243, 0.125,  0,       0,     0,     'Hunter - Volley Triggered'),
(7268,  0.2857, 0,       0,     0,     'Mage - Arcane Missiles Triggered'),
(42208, 0.1435, 0,       0,     0,     'Mage - Blizzard Triggered'),
(2120,  0.2361, 0.0274,  0,     0,     'Mage - Flamestrike'),
(122,   0.0279, 0,       0,     0,     'Mage - Frost Nova'),
(31935, 0.19,   0,       0,     0,     'Paladin - Avengers Shield'),
(20187, 0.7143, 0,       0,     0,     'Paladin - Judgement of Righteousness'),
(25742, 0.1,    0,       0,     0,     'Paladin - Seal of Righteousness Proc'),
(44041, 0.143,  0,       0,     0,     'Priest - Chastise'),
(2944,  0,      0.2,     0,     0,     'Priest - Devouring Plague'),
(14914, 0.75,   0.05,    0,     0,     'Priest - Holy Fire'),
(23455, 0.1606, 0,       0,     0,     'Priest - Holy Nova Heal'),
(28377, 0.33,   0,       0,     0,     'Priest - Shadowguard Proc'),
(10797, 0,      0.1714,  0,     0,     'Priest - Starshards'),
(2943,  0.1,    0,       0,     0,     'Priest - Touch of Weakness Proc'),
(26688, 0,      0,       0,     0,     'Rogue - Anesthethic Poison'),
(8042,  0.3857, 0,       0,     0,     'Shaman - Earth Shock'),
(10444, 0,      0,       0,     0,     'Shaman - Flametongue Attack Triggered'),
(8056,  0.3857, 0,       0,     0,     'Shaman - Frost Shock'),
(8034,  0.1,    0,       0,     0,     'Shaman - Frostbrand Attack'),
(5672,  0,      0.045,   0,     0,     'Shaman - Healing Stream Totem'),
(26364, 0.33,   0,       0,     0,     'Shaman - Lightning Shield Proc'),
(8187,  0.0667, 0,       0,     0,     'Shaman - Magma Totem Cast'),
(3606,  0.1667, 0,       0,     0,     'Shaman - Searing Totem Attack'),
(1949,  0,      0.0946,  0,     0,     'Warlock - Hellfire on Self'),
(5857,  0.1428, 0,       0,     0,     'Warlock - Hellfire Triggered on Enemy'),
(42223, 0.238,  0,       0,     0,     'Warlock - Rain of Fire Triggered'),
(27243, 0,      0.25,    0,     0,     'Warlock - Seed of Corruption DoT');

INSERT INTO spell_chain VALUES
/* Fire Nova Totem Cast */
 (8349,0,8349,1,0),
 (8502,8349,8349,2,0),
 (8503,8502,8349,3,0),
 (11306,8503,8349,4,0),
 (11307,11306,8349,5,0),
 (25535,11307,8349,6,0),
 (25537,25535,8349,7,0),
 /* Magma Totem Cast */
 (8187,0,8187,1,0),
 (10579,8187,8187,2,0),
 (10580,10579,8187,3,0),
 (10581,10580,8187,4,0),
 (25550,10581,8187,5,0),
 /* Rain of Fire Triggered */
 (42223,0,42223,1,0),
 (42224,42223,42223,2,0),
 (42225,42224,42223,3,0),
 (42226,42225,42223,4,0),
 (42218,42226,42223,5,0),
 /* Searing Totem Attack */
 (3606,0,3606,1,0),
 (6350,3606,3606,2,0),
 (6351,6350,3606,3,0),
 (6352,6351,3606,4,0),
 (10435,6352,3606,5,0),
 (10436,10435,3606,6,0),
 (25530,10436,3606,7,0),
 /* Blizzard Triggered */
 (42208,0,42208,1,0),
 (42209,42208,42208,2,0),
 (42210,42209,42208,3,0),
 (42211,42210,42208,4,0),
 (42212,42211,42208,5,0),
 (42213,42212,42208,6,0),
 (42198,42213,42208,7,0),
 /* Chastise */
 (44041,0,44041,1,0),
 (44043,44041,44041,2,0),
 (44044,44043,44041,3,0),
 (44045,44044,44041,4,0),
 (44046,44045,44041,5,0),
 (44047,44046,44041,6,0),
 /* Holy Nova Heal */
 (23455,0,23455,1,0),
 (23458,23455,23455,2,0),
 (23459,23458,23455,3,0),
 (27803,23459,23455,4,0),
 (27804,27803,23455,5,0),
 (27805,27804,23455,6,0),
 (25329,27805,23455,7,0),
 /* Shadowguard Proc */
 (28377,0,28377,1,0),
 (28378,28377,28377,2,0),
 (28379,28378,28377,3,0),
 (28380,28379,28377,4,0),
 (28381,28380,28377,5,0),
 (28382,28381,28377,6,0),
 (28385,28382,28377,7,0),
 (25461,19266,2652,7,0),
 /* Touch of Weakness Proc */
 (2943,0,2943,1,0),
 (19249,2943,2943,2,0),
 (19251,19249,2943,3,0),
 (19252,19251,2943,4,0),
 (19253,19252,2943,5,0),
 (19254,19253,2943,6,0),
 (25460,19254,2943,7,0),
 /* Judgement of Command Proc */
 (20467,0,20467,1,0),
 (20963,20467,20467,2,0),
 (20964,20963,20467,3,0),
 (20965,20964,20467,4,0),
 (20966,20965,20467,5,0),
 (27171,20966,20467,6,0),
 /* Arcane Missiles Triggered */
 (7268,0,7268,1,0),
 (7269,7268,7268,2,0),
 (7270,7269,7268,3,0),
 (8419,7270,7268,4,0),
 (8418,8419,7268,5,0),
 (10273,8418,7268,6,0),
 (10274,10273,7268,7,0),
 (25346,10274,7268,8,0),
 (27076,25346,7268,9,0),
 (38700,27076,7268,10,0),
 (38703,38700,7268,11,0),
 /* Lightning Shield Proc */
 (26364,0,26364,1,0),
 (26365,26364,26364,2,0),
 (26366,26365,26364,3,0),
 (26367,26366,26364,4,0),
 (26369,26367,26364,5,0),
 (26370,26369,26364,6,0),
 (26363,26370,26364,7,0),
 (26371,26363,26364,8,0),
 (26372,26371,26364,9,0),
 /* Hellfire Effect Triggered */
 (5857,0,5857,1,0),
 (11681,5857,5857,2,0),
 (11682,11681,5857,3,0),
 (27214,11682,5857,4,0),
 /* Judgement of Righteousness */
 (20187,0,20187,1,0),
 (20280,20187,20187,2,0),
 (20281,20280,20187,3,0),
 (20282,20281,20187,4,0),
 (20283,20282,20187,5,0),
 (20284,20283,20187,6,0),
 (20285,20284,20187,7,0),
 (20286,20285,20187,8,0),
 (27157,20286,20187,9,0),
 /* Seal of Righteousness Proc */
 (25742,0,25742,1,0),
 (25740,25742,25742,2,0),
 (25739,25740,25742,3,0),
 (25738,25739,25742,4,0),
 (25737,25738,25742,5,0),
 (25736,25737,25742,6,0),
 (25735,25736,25742,7,0),
 (25713,25735,25742,8,0),
 (27156,25713,25742,9,0);
 
 INSERT INTO spell_threat VALUES
 ( 5138,       0,    0,    0),
 ( 5676,       0,    2,    0),
 (33778,       0,    0,    0);

