INSERT INTO Members (id ,name ,email) 
VALUES	(1, 'Gary Osullivan', 'G.Osullivan@email.com'),
	(2, 'Michael Jewett', 'M.Jewett@email.com'),
	(3, 'Robert Funk', 'R.Funk@email.com'),
	(4, 'Douglas Vital', 'D.Vital@email.com'),
	(5, 'Joann Armstrong', 'J.Armstrong@email.com'),
	(6, 'Linda Meads', 'L.Meads@email.com'),
	(7, 'Kevin Soucy', 'K.Soucy@email.com'),
	(8, 'James Viloria', 'J.Viloria@email.com'),
	(9, 'Barbara Hunt', 'B.Hunt@email.com'),
	(10, 'Whitley Freeman', 'W.Freeman@email.com');

INSERT INTO Teachers (bio ,teacher_id) 
VALUES	('teacher bio...', 9),
	('teacher bio...', 2),
	('teacher bio...', 6);

INSERT INTO Students (goals ,student_id) 
VALUES	('student bio...', 1),
	('student bio...', 3),
	('student bio...', 4),
	('student bio...', 5),
	('student bio...', 7),
	('student bio...', 8),
	('student bio...', 10);

INSERT INTO IsStudentOf (student_id ,teacher_id ,instrument ,start_date ,end_date) 
VALUES	(1, 6, 'Piano', '2019-01-01', NULL),
	(3, 2, 'Piano', '2019-01-01', NULL),
	(4, 9, 'Cello', '2019-01-01', NULL),
	(5, 2, 'Piano', '2019-01-01', NULL),
	(7, 2, 'Piano', '2019-01-01', NULL),
	(8, 6, 'Piano', '2019-01-01', NULL),
	(10, 2, 'Piano', '2019-01-01', NULL);

INSERT INTO Trackables (name ,instrument) 
VALUES	(1,'Sight Reading', 'Cello'),
	(2,'Scales', 'Cello'),
	(3,'Pieces', 'Cello'),
	(4,'Technique', 'Cello'),
	(5,'Music Theory', 'Cello'),
	(6,'Free Time', 'Cello'),
	(7,'Sight Reading', 'Piano'),
	(8,'Scales', 'Piano'),
	(9,'Pieces', 'Piano'),
	(10,'Technique', 'Piano'),
	(11,'Music Theory', 'Piano'),
	(12,'Free Time', 'Piano');

INSERT INTO Creates (trackable_name ,trackable_instrument ,teacher_id ,student_id ,date_assigned ,date_removed ,active ,current_duration) 
VALUES	(1,'Sight Reading', 'Piano', 6, 1, '2019-01-01', NULL, 1, 5),
	(2,'Scales', 'Piano', 6, 1, '2019-01-01', NULL, 1, 5),
	(3,'Pieces', 'Piano', 6, 1, '2019-01-01', NULL, 0, 5),
	(4,'Technique', 'Piano', 6, 1, '2019-01-01', NULL, 0, 15),
	(5,'Music Theory', 'Piano', 6, 1, '2019-01-01', NULL, 1, 35),
	(6,'Free Time', 'Piano', 6, 1, '2019-01-01', NULL, 0, 45),
	(7,'Sight Reading', 'Piano', 2, 3, '2019-01-01', NULL, 0, 10),
	(8,'Scales', 'Piano', 2, 3, '2019-01-01', NULL, 1, 15),
	(9,'Pieces', 'Piano', 2, 3, '2019-01-01', NULL, 1, 10),
	(10,'Technique', 'Piano', 2, 3, '2019-01-01', NULL, 1, 30),
	(11,'Music Theory', 'Piano', 2, 3, '2019-01-01', NULL, 1, 25),
	(12,'Free Time', 'Piano', 2, 3, '2019-01-01', NULL, 0, 45),
	(13,'Sight Reading', 'Cello', 9, 4, '2019-01-01', NULL, 1, 10),
	(14,'Scales', 'Cello', 9, 4, '2019-01-01', NULL, 0, 45),
	(15,'Pieces', 'Cello', 9, 4, '2019-01-01', NULL, 0, 5),
	(16,'Technique', 'Cello', 9, 4, '2019-01-01', NULL, 1, 5),
	(17,'Music Theory', 'Cello', 9, 4, '2019-01-01', NULL, 0, 40),
	(18,'Free Time', 'Cello', 9, 4, '2019-01-01', NULL, 0, 30),
	(19,'Sight Reading', 'Piano', 2, 5, '2019-01-01', NULL, 1, 20),
	(20,'Scales', 'Piano', 2, 5, '2019-01-01', NULL, 0, 15),
	(21,'Pieces', 'Piano', 2, 5, '2019-01-01', NULL, 0, 25),
	(22,'Technique', 'Piano', 2, 5, '2019-01-01', NULL, 1, 30),
	(23,'Music Theory', 'Piano', 2, 5, '2019-01-01', NULL, 0, 40),
	(24,'Free Time', 'Piano', 2, 5, '2019-01-01', NULL, 1, 10),
	(25,'Sight Reading', 'Piano', 2, 7, '2019-01-01', NULL, 0, 40),
	(26,'Scales', 'Piano', 2, 7, '2019-01-01', NULL, 1, 20),
	(27,'Pieces', 'Piano', 2, 7, '2019-01-01', NULL, 1, 40),
	(28,'Technique', 'Piano', 2, 7, '2019-01-01', NULL, 1, 20),
	(29,'Music Theory', 'Piano', 2, 7, '2019-01-01', NULL, 1, 10),
	(30,'Free Time', 'Piano', 2, 7, '2019-01-01', NULL, 0, 15),
	(31,'Sight Reading', 'Piano', 6, 8, '2019-01-01', NULL, 1, 25),
	(32,'Scales', 'Piano', 6, 8, '2019-01-01', NULL, 0, 5),
	(33,'Pieces', 'Piano', 6, 8, '2019-01-01', NULL, 0, 40),
	(34,'Technique', 'Piano', 6, 8, '2019-01-01', NULL, 1, 45),
	(35,'Music Theory', 'Piano', 6, 8, '2019-01-01', NULL, 1, 5),
	(36,'Free Time', 'Piano', 6, 8, '2019-01-01', NULL, 1, 5),
	(37,'Sight Reading', 'Piano', 2, 10, '2019-01-01', NULL, 1, 5),
	(38,'Scales', 'Piano', 2, 10, '2019-01-01', NULL, 1, 10),
	(39,'Pieces', 'Piano', 2, 10, '2019-01-01', NULL, 0, 30),
	(40,'Technique', 'Piano', 2, 10, '2019-01-01', NULL, 1, 20),
	(41,'Music Theory', 'Piano', 2, 10, '2019-01-01', NULL, 0, 45),
	(42,'Free Time', 'Piano', 2, 10, '2019-01-01', NULL, 1, 45);

INSERT INTO IsAssigned (practice_day ,time ,student_id ,trackable_name ,trackable_instrument) 
VALUES	(1,'2019-01-01', 20, 1, 'Scales', 'Piano'),
	(2,'2019-01-01', 20, 1, 'Technique', 'Piano'),
	(3,'2019-01-01', 20, 1, 'Free Time', 'Piano'),
	(4,'2019-01-01', 20, 1, 'Sight Reading', 'Piano'),
	(5,'2019-01-01', 20, 3, 'Scales', 'Piano'),
	(6,'2019-01-01', 20, 3, 'Technique', 'Piano'),
	(7,'2019-01-01', 20, 3, 'Pieces', 'Piano'),
	(8,'2019-01-01', 20, 3, 'Sight Reading', 'Piano'),
	(9,'2019-01-01', 20, 4, 'Sight Reading', 'Cello'),
	(10,'2019-01-01', 20, 4, 'Technique', 'Cello'),
	(11,'2019-01-01', 20, 4, 'Music Theory', 'Cello'),
	(12,'2019-01-01', 20, 4, 'Pieces', 'Cello'),
	(13,'2019-01-01', 20, 4, 'Free Time', 'Cello'),
	(14,'2019-01-01', 30, 5, 'Scales', 'Piano'),
	(15,'2019-01-01', 30, 5, 'Sight Reading', 'Piano'),
	(16,'2019-01-01', 30, 5, 'Technique', 'Piano'),
	(17,'2019-01-01', 30, 5, 'Music Theory', 'Piano'),
	(18,'2019-01-01', 30, 5, 'Free Time', 'Piano'),
	(19,'2019-01-01', 45, 7, 'Technique', 'Piano'),
	(20,'2019-01-01', 45, 7, 'Free Time', 'Piano'),
	(21,'2019-01-01', 45, 7, 'Pieces', 'Piano'),
	(22,'2019-01-01', 45, 7, 'Sight Reading', 'Piano'),
	(23,'2019-01-01', 5, 8, 'Music Theory', 'Piano'),
	(24,'2019-01-01', 5, 8, 'Pieces', 'Piano'),
	(25,'2019-01-01', 5, 8, 'Sight Reading', 'Piano'),
	(26,'2019-01-01', 20, 10, 'Technique', 'Piano'),
	(27,'2019-01-01', 20, 10, 'Free Time', 'Piano'),
	(28,'2019-01-01', 20, 10, 'Sight Reading', 'Piano'),
	(29,'2019-01-02', 5, 1, 'Scales', 'Piano'),
	(30,'2019-01-02', 5, 1, 'Sight Reading', 'Piano'),
	(31,'2019-01-02', 5, 1, 'Technique', 'Piano'),
	(32,'2019-01-02', 5, 1, 'Pieces', 'Piano'),
	(33,'2019-01-02', 5, 1, 'Free Time', 'Piano'),
	(34,'2019-01-02', 45, 3, 'Scales', 'Piano'),
	(35,'2019-01-02', 45, 3, 'Technique', 'Piano'),
	(36,'2019-01-02', 45, 3, 'Sight Reading', 'Piano'),
	(37,'2019-01-02', 35, 4, 'Scales', 'Cello'),
	(38,'2019-01-02', 35, 4, 'Technique', 'Cello'),
	(39,'2019-01-02', 35, 4, 'Music Theory', 'Cello'),
	(40,'2019-01-02', 35, 4, 'Sight Reading', 'Cello'),
	(41,'2019-01-02', 25, 5, 'Scales', 'Piano'),
	(42,'2019-01-02', 25, 5, 'Technique', 'Piano'),
	(43,'2019-01-02', 25, 5, 'Free Time', 'Piano'),
	(44,'2019-01-02', 25, 5, 'Sight Reading', 'Piano'),
	(45,'2019-01-02', 20, 7, 'Scales', 'Piano'),
	(46,'2019-01-02', 20, 7, 'Music Theory', 'Piano'),
	(47,'2019-01-02', 20, 7, 'Sight Reading', 'Piano'),
	(48,'2019-01-02', 25, 8, 'Technique', 'Piano'),
	(49,'2019-01-02', 25, 8, 'Music Theory', 'Piano'),
	(50,'2019-01-02', 35, 10, 'Sight Reading', 'Piano'),
	(51,'2019-01-02', 35, 10, 'Technique', 'Piano'),
	(52,'2019-01-02', 35, 10, 'Music Theory', 'Piano'),
	(53,'2019-01-02', 35, 10, 'Pieces', 'Piano'),
	(54,'2019-01-02', 35, 10, 'Free Time', 'Piano'),
	(55,'2019-01-03', 45, 1, 'Technique', 'Piano'),
	(56,'2019-01-03', 45, 1, 'Free Time', 'Piano'),
	(57,'2019-01-03', 45, 1, 'Music Theory', 'Piano'),
	(58,'2019-01-03', 45, 1, 'Sight Reading', 'Piano'),
	(59,'2019-01-03', 30, 3, 'Scales', 'Piano'),
	(60,'2019-01-03', 30, 3, 'Technique', 'Piano'),
	(61,'2019-01-03', 30, 3, 'Sight Reading', 'Piano'),
	(62,'2019-01-03', 40, 4, 'Scales', 'Cello'),
	(63,'2019-01-03', 40, 4, 'Sight Reading', 'Cello'),
	(64,'2019-01-03', 40, 4, 'Technique', 'Cello'),
	(65,'2019-01-03', 40, 4, 'Pieces', 'Cello'),
	(66,'2019-01-03', 40, 4, 'Free Time', 'Cello'),
	(67,'2019-01-03', 25, 5, 'Scales', 'Piano'),
	(68,'2019-01-03', 25, 5, 'Sight Reading', 'Piano'),
	(69,'2019-01-03', 25, 5, 'Technique', 'Piano'),
	(70,'2019-01-03', 25, 5, 'Pieces', 'Piano'),
	(71,'2019-01-03', 25, 5, 'Free Time', 'Piano'),
	(72,'2019-01-03', 45, 7, 'Scales', 'Piano'),
	(73,'2019-01-03', 45, 7, 'Sight Reading', 'Piano'),
	(74,'2019-01-03', 45, 7, 'Technique', 'Piano'),
	(75,'2019-01-03', 45, 7, 'Music Theory', 'Piano'),
	(76,'2019-01-03', 45, 7, 'Pieces', 'Piano'),
	(77,'2019-01-03', 35, 8, 'Scales', 'Piano'),
	(78,'2019-01-03', 35, 8, 'Sight Reading', 'Piano'),
	(79,'2019-01-03', 30, 10, 'Scales', 'Piano'),
	(80,'2019-01-03', 30, 10, 'Sight Reading', 'Piano'),
	(81,'2019-01-03', 30, 10, 'Technique', 'Piano'),
	(82,'2019-01-03', 30, 10, 'Pieces', 'Piano'),
	(83,'2019-01-03', 30, 10, 'Free Time', 'Piano'),
	(84,'2019-01-04', 45, 1, 'Scales', 'Piano'),
	(85,'2019-01-04', 45, 1, 'Free Time', 'Piano'),
	(86,'2019-01-04', 45, 1, 'Sight Reading', 'Piano'),
	(87,'2019-01-04', 45, 3, 'Technique', 'Piano'),
	(88,'2019-01-04', 45, 3, 'Free Time', 'Piano'),
	(89,'2019-01-04', 45, 3, 'Music Theory', 'Piano'),
	(90,'2019-01-04', 45, 4, 'Scales', 'Cello'),
	(91,'2019-01-04', 45, 4, 'Sight Reading', 'Cello'),
	(92,'2019-01-04', 45, 4, 'Technique', 'Cello'),
	(93,'2019-01-04', 45, 4, 'Music Theory', 'Cello'),
	(94,'2019-01-04', 45, 4, 'Free Time', 'Cello'),
	(95,'2019-01-04', 25, 5, 'Free Time', 'Piano'),
	(96,'2019-01-04', 25, 5, 'Music Theory', 'Piano'),
	(97,'2019-01-04', 25, 5, 'Pieces', 'Piano'),
	(98,'2019-01-04', 25, 5, 'Sight Reading', 'Piano'),
	(99,'2019-01-04', 5, 7, 'Scales', 'Piano'),
	(100,'2019-01-04', 5, 7, 'Sight Reading', 'Piano'),
	(101,'2019-01-04', 5, 7, 'Technique', 'Piano'),
	(102,'2019-01-04', 5, 7, 'Music Theory', 'Piano'),
	(103,'2019-01-04', 5, 7, 'Free Time', 'Piano'),
	(104,'2019-01-04', 25, 8, 'Technique', 'Piano'),
	(105,'2019-01-04', 25, 8, 'Free Time', 'Piano'),
	(106,'2019-01-04', 25, 8, 'Sight Reading', 'Piano'),
	(107,'2019-01-04', 30, 10, 'Technique', 'Piano'),
	(108,'2019-01-04', 30, 10, 'Free Time', 'Piano'),
	(109,'2019-01-05', 35, 1, 'Pieces', 'Piano'),
	(110,'2019-01-05', 35, 1, 'Sight Reading', 'Piano'),
	(111,'2019-01-05', 10, 3, 'Scales', 'Piano'),
	(112,'2019-01-05', 10, 3, 'Sight Reading', 'Piano'),
	(113,'2019-01-05', 10, 3, 'Music Theory', 'Piano'),
	(114,'2019-01-05', 10, 3, 'Pieces', 'Piano'),
	(115,'2019-01-05', 10, 3, 'Free Time', 'Piano'),
	(116,'2019-01-05', 25, 4, 'Scales', 'Cello'),
	(117,'2019-01-05', 25, 4, 'Free Time', 'Cello'),
	(118,'2019-01-05', 25, 4, 'Sight Reading', 'Cello'),
	(119,'2019-01-05', 45, 5, 'Scales', 'Piano'),
	(120,'2019-01-05', 45, 5, 'Sight Reading', 'Piano'),
	(121,'2019-01-05', 20, 7, 'Scales', 'Piano'),
	(122,'2019-01-05', 20, 7, 'Sight Reading', 'Piano'),
	(123,'2019-01-05', 20, 7, 'Technique', 'Piano'),
	(124,'2019-01-05', 20, 7, 'Music Theory', 'Piano'),
	(125,'2019-01-05', 20, 7, 'Free Time', 'Piano'),
	(126,'2019-01-05', 10, 8, 'Technique', 'Piano'),
	(127,'2019-01-05', 10, 8, 'Music Theory', 'Piano'),
	(128,'2019-01-05', 10, 8, 'Pieces', 'Piano'),
	(129,'2019-01-05', 10, 8, 'Sight Reading', 'Piano'),
	(130,'2019-01-05', 45, 10, 'Scales', 'Piano'),
	(131,'2019-01-05', 45, 10, 'Free Time', 'Piano'),
	(132,'2019-01-05', 45, 10, 'Music Theory', 'Piano'),
	(133,'2019-01-06', 25, 1, 'Scales', 'Piano'),
	(134,'2019-01-06', 25, 1, 'Technique', 'Piano'),
	(135,'2019-01-06', 25, 1, 'Free Time', 'Piano'),
	(136,'2019-01-06', 25, 1, 'Pieces', 'Piano'),
	(137,'2019-01-06', 30, 3, 'Technique', 'Piano'),
	(138,'2019-01-06', 30, 3, 'Sight Reading', 'Piano'),
	(139,'2019-01-06', 45, 4, 'Scales', 'Cello'),
	(140,'2019-01-06', 45, 4, 'Free Time', 'Cello'),
	(141,'2019-01-06', 45, 4, 'Music Theory', 'Cello'),
	(142,'2019-01-06', 45, 4, 'Pieces', 'Cello'),
	(143,'2019-01-06', 25, 5, 'Technique', 'Piano'),
	(144,'2019-01-06', 25, 5, 'Music Theory', 'Piano'),
	(145,'2019-01-06', 35, 7, 'Scales', 'Piano'),
	(146,'2019-01-06', 35, 7, 'Pieces', 'Piano'),
	(147,'2019-01-06', 35, 7, 'Sight Reading', 'Piano'),
	(148,'2019-01-06', 15, 8, 'Music Theory', 'Piano'),
	(149,'2019-01-06', 15, 8, 'Pieces', 'Piano'),
	(150,'2019-01-06', 15, 10, 'Scales', 'Piano'),
	(151,'2019-01-06', 15, 10, 'Sight Reading', 'Piano'),
	(152,'2019-01-06', 15, 10, 'Technique', 'Piano'),
	(153,'2019-01-06', 15, 10, 'Pieces', 'Piano'),
	(154,'2019-01-06', 15, 10, 'Free Time', 'Piano'),
	(155,'2019-01-07', 5, 1, 'Pieces', 'Piano'),
	(156,'2019-01-07', 5, 1, 'Sight Reading', 'Piano'),
	(157,'2019-01-07', 25, 3, 'Scales', 'Piano'),
	(158,'2019-01-07', 25, 3, 'Sight Reading', 'Piano'),
	(159,'2019-01-07', 25, 3, 'Music Theory', 'Piano'),
	(160,'2019-01-07', 25, 3, 'Pieces', 'Piano'),
	(161,'2019-01-07', 25, 3, 'Free Time', 'Piano'),
	(162,'2019-01-07', 15, 4, 'Scales', 'Cello'),
	(163,'2019-01-07', 15, 4, 'Sight Reading', 'Cello'),
	(164,'2019-01-07', 15, 4, 'Technique', 'Cello'),
	(165,'2019-01-07', 15, 4, 'Music Theory', 'Cello'),
	(166,'2019-01-07', 15, 4, 'Pieces', 'Cello'),
	(167,'2019-01-07', 10, 5, 'Music Theory', 'Piano'),
	(168,'2019-01-07', 10, 5, 'Pieces', 'Piano'),
	(169,'2019-01-07', 10, 5, 'Sight Reading', 'Piano'),
	(170,'2019-01-07', 15, 7, 'Scales', 'Piano'),
	(171,'2019-01-07', 15, 7, 'Pieces', 'Piano'),
	(172,'2019-01-07', 15, 7, 'Sight Reading', 'Piano'),
	(173,'2019-01-07', 5, 8, 'Scales', 'Piano'),
	(174,'2019-01-07', 5, 8, 'Technique', 'Piano'),
	(175,'2019-01-07', 5, 8, 'Music Theory', 'Piano'),
	(176,'2019-01-07', 20, 10, 'Technique', 'Piano'),
	(177,'2019-01-07', 20, 10, 'Free Time', 'Piano'),
	(178,'2019-01-07', 20, 10, 'Music Theory', 'Piano'),
	(179,'2019-01-07', 20, 10, 'Pieces', 'Piano'),
	(180,'2019-01-08', 45, 1, 'Scales', 'Piano'),
	(181,'2019-01-08', 45, 1, 'Technique', 'Piano'),
	(182,'2019-01-08', 45, 1, 'Free Time', 'Piano'),
	(183,'2019-01-08', 45, 1, 'Sight Reading', 'Piano'),
	(184,'2019-01-08', 5, 3, 'Free Time', 'Piano'),
	(185,'2019-01-08', 5, 3, 'Music Theory', 'Piano'),
	(186,'2019-01-08', 5, 3, 'Pieces', 'Piano'),
	(187,'2019-01-08', 5, 3, 'Sight Reading', 'Piano'),
	(188,'2019-01-08', 10, 4, 'Scales', 'Cello'),
	(189,'2019-01-08', 10, 4, 'Technique', 'Cello'),
	(190,'2019-01-08', 10, 4, 'Music Theory', 'Cello'),
	(191,'2019-01-08', 10, 4, 'Pieces', 'Cello'),
	(192,'2019-01-08', 10, 4, 'Free Time', 'Cello'),
	(193,'2019-01-08', 35, 5, 'Scales', 'Piano'),
	(194,'2019-01-08', 35, 5, 'Sight Reading', 'Piano'),
	(195,'2019-01-08', 25, 7, 'Scales', 'Piano'),
	(196,'2019-01-08', 25, 7, 'Sight Reading', 'Piano'),
	(197,'2019-01-08', 25, 7, 'Technique', 'Piano'),
	(198,'2019-01-08', 25, 7, 'Pieces', 'Piano'),
	(199,'2019-01-08', 25, 7, 'Free Time', 'Piano'),
	(200,'2019-01-08', 25, 8, 'Technique', 'Piano'),
	(201,'2019-01-08', 25, 8, 'Pieces', 'Piano'),
	(202,'2019-01-08', 25, 10, 'Scales', 'Piano'),
	(203,'2019-01-08', 25, 10, 'Free Time', 'Piano'),
	(204,'2019-01-09', 35, 1, 'Scales', 'Piano'),
	(205,'2019-01-09', 35, 1, 'Sight Reading', 'Piano'),
	(206,'2019-01-09', 35, 1, 'Music Theory', 'Piano'),
	(207,'2019-01-09', 35, 1, 'Pieces', 'Piano'),
	(208,'2019-01-09', 35, 1, 'Free Time', 'Piano'),
	(209,'2019-01-09', 10, 3, 'Technique', 'Piano'),
	(210,'2019-01-09', 10, 3, 'Free Time', 'Piano'),
	(211,'2019-01-09', 10, 4, 'Scales', 'Cello'),
	(212,'2019-01-09', 10, 4, 'Free Time', 'Cello'),
	(213,'2019-01-09', 10, 4, 'Music Theory', 'Cello'),
	(214,'2019-01-09', 10, 4, 'Pieces', 'Cello'),
	(215,'2019-01-09', 15, 5, 'Scales', 'Piano'),
	(216,'2019-01-09', 15, 5, 'Sight Reading', 'Piano'),
	(217,'2019-01-09', 15, 5, 'Technique', 'Piano'),
	(218,'2019-01-09', 15, 5, 'Music Theory', 'Piano'),
	(219,'2019-01-09', 15, 5, 'Free Time', 'Piano'),
	(220,'2019-01-09', 40, 7, 'Technique', 'Piano'),
	(221,'2019-01-09', 40, 7, 'Pieces', 'Piano'),
	(222,'2019-01-09', 10, 8, 'Free Time', 'Piano'),
	(223,'2019-01-09', 10, 8, 'Pieces', 'Piano'),
	(224,'2019-01-09', 10, 8, 'Sight Reading', 'Piano'),
	(225,'2019-01-09', 40, 10, 'Scales', 'Piano'),
	(226,'2019-01-09', 40, 10, 'Music Theory', 'Piano'),
	(227,'2019-01-09', 40, 10, 'Sight Reading', 'Piano'),
	(228,'2019-01-10', 15, 1, 'Scales', 'Piano'),
	(229,'2019-01-10', 15, 1, 'Sight Reading', 'Piano'),
	(230,'2019-01-10', 15, 1, 'Music Theory', 'Piano'),
	(231,'2019-01-10', 15, 1, 'Pieces', 'Piano'),
	(232,'2019-01-10', 15, 1, 'Free Time', 'Piano'),
	(233,'2019-01-10', 35, 3, 'Technique', 'Piano'),
	(234,'2019-01-10', 35, 3, 'Music Theory', 'Piano'),
	(235,'2019-01-10', 45, 4, 'Scales', 'Cello'),
	(236,'2019-01-10', 45, 4, 'Technique', 'Cello'),
	(237,'2019-01-10', 30, 5, 'Technique', 'Piano'),
	(238,'2019-01-10', 30, 5, 'Free Time', 'Piano'),
	(239,'2019-01-10', 30, 5, 'Music Theory', 'Piano'),
	(240,'2019-01-10', 30, 5, 'Sight Reading', 'Piano'),
	(241,'2019-01-10', 45, 7, 'Scales', 'Piano'),
	(242,'2019-01-10', 45, 7, 'Technique', 'Piano'),
	(243,'2019-01-10', 45, 7, 'Pieces', 'Piano'),
	(244,'2019-01-10', 45, 7, 'Sight Reading', 'Piano'),
	(245,'2019-01-10', 45, 8, 'Technique', 'Piano'),
	(246,'2019-01-10', 45, 8, 'Free Time', 'Piano'),
	(247,'2019-01-10', 25, 10, 'Technique', 'Piano'),
	(248,'2019-01-10', 25, 10, 'Music Theory', 'Piano'),
	(249,'2019-01-10', 25, 10, 'Pieces', 'Piano');

INSERT INTO Recordings (day ,trackable_name ,trackable_instrument ,duration ,location ,student) 
VALUES	(1,'2019-01-01', 'Scales', 'Piano', 14, 'file_location...', 1),
	(2,'2019-01-01', 'Technique', 'Piano', 1, 'file_location...', 1),
	(3,'2019-01-01', 'Free Time', 'Piano', 9, 'file_location...', 1),
	(4,'2019-01-01', 'Sight Reading', 'Piano', 40, 'file_location...', 1),
	(5,'2019-01-01', 'Scales', 'Piano', 8, 'file_location...', 3),
	(6,'2019-01-01', 'Technique', 'Piano', 28, 'file_location...', 3),
	(7,'2019-01-01', 'Pieces', 'Piano', 42, 'file_location...', 3),
	(8,'2019-01-01', 'Sight Reading', 'Piano', 36, 'file_location...', 3),
	(9,'2019-01-01', 'Sight Reading', 'Cello', 19, 'file_location...', 4),
	(10,'2019-01-01', 'Technique', 'Cello', 43, 'file_location...', 4),
	(11,'2019-01-01', 'Music Theory', 'Cello', 39, 'file_location...', 4),
	(12,'2019-01-01', 'Pieces', 'Cello', 42, 'file_location...', 4),
	(13,'2019-01-01', 'Free Time', 'Cello', 44, 'file_location...', 4),
	(14,'2019-01-01', 'Scales', 'Piano', 0, 'file_location...', 5),
	(15,'2019-01-01', 'Sight Reading', 'Piano', 10, 'file_location...', 5),
	(16,'2019-01-01', 'Technique', 'Piano', 39, 'file_location...', 5),
	(17,'2019-01-01', 'Music Theory', 'Piano', 12, 'file_location...', 5),
	(18,'2019-01-01', 'Free Time', 'Piano', 8, 'file_location...', 5),
	(19,'2019-01-01', 'Technique', 'Piano', 39, 'file_location...', 7),
	(20,'02019-01-01', 'Free Time', 'Piano', 16, 'file_location...', 7),
	(21,'2019-01-01', 'Pieces', 'Piano', 16, 'file_location...', 7),
	(22,'2019-01-01', 'Sight Reading', 'Piano', 41, 'file_location...', 7),
	(23,'2019-01-01', 'Music Theory', 'Piano', 41, 'file_location...', 8),
	(24,'2019-01-01', 'Pieces', 'Piano', 30, 'file_location...', 8),
	(25,'2019-01-01', 'Sight Reading', 'Piano', 3, 'file_location...', 8),
	(26,'2019-01-01', 'Technique', 'Piano', 17, 'file_location...', 10),
	(27,'2019-01-01', 'Free Time', 'Piano', 0, 'file_location...', 10),
	(28,'2019-01-01', 'Sight Reading', 'Piano', 18, 'file_location...', 10),
	(29,'2019-01-02', 'Scales', 'Piano', 14, 'file_location...', 1),
	(30,'2019-01-02', 'Sight Reading', 'Piano', 2, 'file_location...', 1),
	(31,'2019-01-02', 'Technique', 'Piano', 33, 'file_location...', 1),
	(32,'2019-01-02', 'Pieces', 'Piano', 14, 'file_location...', 1),
	(33,'2019-01-02', 'Free Time', 'Piano', 9, 'file_location...', 1),
	(34,'2019-01-02', 'Scales', 'Piano', 2, 'file_location...', 3),
	(35,'2019-01-02', 'Technique', 'Piano', 4, 'file_location...', 3),
	(36,'2019-01-02', 'Sight Reading', 'Piano', 15, 'file_location...', 3),
	(37,'2019-01-02', 'Scales', 'Cello', 23, 'file_location...', 4),
	(38,'2019-01-02', 'Technique', 'Cello', 12, 'file_location...', 4),
	(39,'2019-01-02', 'Music Theory', 'Cello', 0, 'file_location...', 4),
	(40,'2019-01-02', 'Sight Reading', 'Cello', 14, 'file_location...', 4),
	(41,'2019-01-02', 'Scales', 'Piano', 2, 'file_location...', 5),
	(42,'2019-01-02', 'Technique', 'Piano', 7, 'file_location...', 5),
	(43,'2019-01-02', 'Free Time', 'Piano', 24, 'file_location...', 5),
	(44,'2019-01-02', 'Sight Reading', 'Piano', 5, 'file_location...', 5),
	(45,'2019-01-02', 'Scales', 'Piano', 36, 'file_location...', 7),
	(46,'2019-01-02', 'Music Theory', 'Piano', 44, 'file_location...', 7),
	(47,'2019-01-02', 'Sight Reading', 'Piano', 21, 'file_location...', 7),
	(48,'2019-01-02', 'Technique', 'Piano', 25, 'file_location...', 8),
	(49,'2019-01-02', 'Music Theory', 'Piano', 28, 'file_location...', 8),
	(50,'2019-01-02', 'Sight Reading', 'Piano', 25, 'file_location...', 10),
	(51,'2019-01-02', 'Technique', 'Piano', 31, 'file_location...', 10),
	(52,'2019-01-02', 'Music Theory', 'Piano', 18, 'file_location...', 10),
	(53,'2019-01-02', 'Pieces', 'Piano', 41, 'file_location...', 10),
	(54,'2019-01-02', 'Free Time', 'Piano', 23, 'file_location...', 10),
	(55,'2019-01-03', 'Technique', 'Piano', 6, 'file_location...', 1),
	(56,'2019-01-03', 'Free Time', 'Piano', 44, 'file_location...', 1),
	(57,'2019-01-03', 'Music Theory', 'Piano', 28, 'file_location...', 1),
	(58,'2019-01-03', 'Sight Reading', 'Piano', 38, 'file_location...', 1),
	(59,'2019-01-03', 'Scales', 'Piano', 32, 'file_location...', 3),
	(60,'2019-01-03', 'Technique', 'Piano', 17, 'file_location...', 3),
	(61,'2019-01-03', 'Sight Reading', 'Piano', 26, 'file_location...', 3),
	(62,'2019-01-03', 'Scales', 'Cello', 4, 'file_location...', 4),
	(63,'2019-01-03', 'Sight Reading', 'Cello', 8, 'file_location...', 4),
	(64,'2019-01-03', 'Technique', 'Cello', 23, 'file_location...', 4),
	(65,'2019-01-03', 'Pieces', 'Cello', 26, 'file_location...', 4),
	(66,'2019-01-03', 'Free Time', 'Cello', 1, 'file_location...', 4),
	(67,'2019-01-03', 'Scales', 'Piano', 19, 'file_location...', 5),
	(68,'2019-01-03', 'Sight Reading', 'Piano', 3, 'file_location...', 5),
	(69,'2019-01-03', 'Technique', 'Piano', 44, 'file_location...', 5),
	(70,'2019-01-03', 'Pieces', 'Piano', 9, 'file_location...', 5),
	(71,'2019-01-03', 'Free Time', 'Piano', 22, 'file_location...', 5),
	(72,'2019-01-03', 'Scales', 'Piano', 18, 'file_location...', 7),
	(73,'2019-01-03', 'Sight Reading', 'Piano', 17, 'file_location...', 7),
	(74,'2019-01-03', 'Technique', 'Piano', 12, 'file_location...', 7),
	(75,'2019-01-03', 'Music Theory', 'Piano', 11, 'file_location...', 7),
	(76,'2019-01-03', 'Pieces', 'Piano', 40, 'file_location...', 7),
	(77,'2019-01-03', 'Scales', 'Piano', 18, 'file_location...', 8),
	(78,'2019-01-03', 'Sight Reading', 'Piano', 10, 'file_location...', 8),
	(79,'2019-01-03', 'Scales', 'Piano', 30, 'file_location...', 10),
	(80,'2019-01-03', 'Sight Reading', 'Piano', 44, 'file_location...', 10),
	(81,'2019-01-03', 'Technique', 'Piano', 18, 'file_location...', 10),
	(82,'2019-01-03', 'Pieces', 'Piano', 41, 'file_location...', 10),
	(83,'2019-01-03', 'Free Time', 'Piano', 39, 'file_location...', 10),
	(84,'2019-01-04', 'Scales', 'Piano', 34, 'file_location...', 1),
	(85,'2019-01-04', 'Free Time', 'Piano', 1, 'file_location...', 1),
	(86,'2019-01-04', 'Sight Reading', 'Piano', 10, 'file_location...', 1),
	(87,'2019-01-04', 'Technique', 'Piano', 22, 'file_location...', 3),
	(88,'2019-01-04', 'Free Time', 'Piano', 2, 'file_location...', 3),
	(89,'2019-01-04', 'Music Theory', 'Piano', 24, 'file_location...', 3),
	(90,'2019-01-04', 'Scales', 'Cello', 40, 'file_location...', 4),
	(91,'2019-01-04', 'Sight Reading', 'Cello', 7, 'file_location...', 4),
	(92,'2019-01-04', 'Technique', 'Cello', 1, 'file_location...', 4),
	(93,'2019-01-04', 'Music Theory', 'Cello', 1, 'file_location...', 4),
	(94,'2019-01-04', 'Free Time', 'Cello', 7, 'file_location...', 4),
	(95,'2019-01-04', 'Free Time', 'Piano', 38, 'file_location...', 5),
	(96,'2019-01-04', 'Music Theory', 'Piano', 33, 'file_location...', 5),
	(97,'2019-01-04', 'Pieces', 'Piano', 13, 'file_location...', 5),
	(98,'2019-01-04', 'Sight Reading', 'Piano', 0, 'file_location...', 5),
	(99,'2019-01-04', 'Scales', 'Piano', 16, 'file_location...', 7),
	(100,'2019-01-04', 'Sight Reading', 'Piano', 9, 'file_location...', 7),
	(101,'2019-01-04', 'Technique', 'Piano', 45, 'file_location...', 7),
	(102,'2019-01-04', 'Music Theory', 'Piano', 27, 'file_location...', 7),
	(103,'2019-01-04', 'Free Time', 'Piano', 39, 'file_location...', 7),
	(104,'2019-01-04', 'Technique', 'Piano', 26, 'file_location...', 8),
	(105,'2019-01-04', 'Free Time', 'Piano', 27, 'file_location...', 8),
	(106,'2019-01-04', 'Sight Reading', 'Piano', 3, 'file_location...', 8),
	(107,'2019-01-04', 'Technique', 'Piano', 18, 'file_location...', 10),
	(108,'2019-01-04', 'Free Time', 'Piano', 29, 'file_location...', 10),
	(109,'2019-01-05', 'Pieces', 'Piano', 11, 'file_location...', 1),
	(110,'2019-01-05', 'Sight Reading', 'Piano', 15, 'file_location...', 1),
	(111,'2019-01-05', 'Scales', 'Piano', 37, 'file_location...', 3),
	(112,'2019-01-05', 'Sight Reading', 'Piano', 36, 'file_location...', 3),
	(113,'2019-01-05', 'Music Theory', 'Piano', 37, 'file_location...', 3),
	(114,'2019-01-05', 'Pieces', 'Piano', 21, 'file_location...', 3),
	(115,'2019-01-05', 'Free Time', 'Piano', 3, 'file_location...', 3),
	(116,'62019-01-05', 'Scales', 'Cello', 36, 'file_location...', 4),
	(117,'2019-01-05', 'Free Time', 'Cello', 36, 'file_location...', 4),
	(118,'2019-01-05', 'Sight Reading', 'Cello', 26, 'file_location...', 4),
	(119,'2019-01-05', 'Scales', 'Piano', 0, 'file_location...', 5),
	(120,'2019-01-05', 'Sight Reading', 'Piano', 44, 'file_location...', 5),
	(121,'2019-01-05', 'Scales', 'Piano', 33, 'file_location...', 7),
	(122,'2019-01-05', 'Sight Reading', 'Piano', 17, 'file_location...', 7),
	(123,'2019-01-05', 'Technique', 'Piano', 45, 'file_location...', 7),
	(124,'2019-01-05', 'Music Theory', 'Piano', 18, 'file_location...', 7),
	(125,'2019-01-05', 'Free Time', 'Piano', 26, 'file_location...', 7),
	(126,'2019-01-05', 'Technique', 'Piano', 21, 'file_location...', 8),
	(127,'2019-01-05', 'Music Theory', 'Piano', 16, 'file_location...', 8),
	(128,'2019-01-05', 'Pieces', 'Piano', 27, 'file_location...', 8),
	(129,'2019-01-05', 'Sight Reading', 'Piano', 14, 'file_location...', 8),
	(130,'2019-01-05', 'Scales', 'Piano', 42, 'file_location...', 10),
	(131,'2019-01-05', 'Free Time', 'Piano', 41, 'file_location...', 10),
	(132,'2019-01-05', 'Music Theory', 'Piano', 5, 'file_location...', 10),
	(133,'2019-01-06', 'Scales', 'Piano', 43, 'file_location...', 1),
	(134,'2019-01-06', 'Technique', 'Piano', 11, 'file_location...', 1),
	(135,'2019-01-06', 'Free Time', 'Piano', 7, 'file_location...', 1),
	(136,'2019-01-06', 'Pieces', 'Piano', 7, 'file_location...', 1),
	(137,'2019-01-06', 'Technique', 'Piano', 31, 'file_location...', 3),
	(138,'2019-01-06', 'Sight Reading', 'Piano', 22, 'file_location...', 3),
	(139,'2019-01-06', 'Scales', 'Cello', 37, 'file_location...', 4),
	(140,'2019-01-06', 'Free Time', 'Cello', 31, 'file_location...', 4),
	(141,'2019-01-06', 'Music Theory', 'Cello', 42, 'file_location...', 4),
	(142,'2019-01-06', 'Pieces', 'Cello', 22, 'file_location...', 4),
	(143,'2019-01-06', 'Technique', 'Piano', 11, 'file_location...', 5),
	(144,'2019-01-06', 'Music Theory', 'Piano', 35, 'file_location...', 5),
	(145,'2019-01-06', 'Scales', 'Piano', 37, 'file_location...', 7),
	(146,'2019-01-06', 'Pieces', 'Piano', 6, 'file_location...', 7),
	(147,'2019-01-06', 'Sight Reading', 'Piano', 1, 'file_location...', 7),
	(148,'2019-01-06', 'Music Theory', 'Piano', 44, 'file_location...', 8),
	(149,'2019-01-06', 'Pieces', 'Piano', 28, 'file_location...', 8),
	(150,'2019-01-06', 'Scales', 'Piano', 21, 'file_location...', 10),
	(151,'2019-01-06', 'Sight Reading', 'Piano', 32, 'file_location...', 10),
	(152,'2019-01-06', 'Technique', 'Piano', 38, 'file_location...', 10),
	(153,'2019-01-06', 'Pieces', 'Piano', 40, 'file_location...', 10),
	(154,'2019-01-06', 'Free Time', 'Piano', 21, 'file_location...', 10),
	(155,'2019-01-07', 'Pieces', 'Piano', 8, 'file_location...', 1),
	(156,'2019-01-07', 'Sight Reading', 'Piano', 37, 'file_location...', 1),
	(157,'2019-01-07', 'Scales', 'Piano', 6, 'file_location...', 3),
	(158,'2019-01-07', 'Sight Reading', 'Piano', 22, 'file_location...', 3),
	(159,'2019-01-07', 'Music Theory', 'Piano', 30, 'file_location...', 3),
	(160,'2019-01-07', 'Pieces', 'Piano', 45, 'file_location...', 3),
	(161,'2019-01-07', 'Free Time', 'Piano', 27, 'file_location...', 3),
	(162,'2019-01-07', 'Scales', 'Cello', 44, 'file_location...', 4),
	(163,'2019-01-07', 'Sight Reading', 'Cello', 27, 'file_location...', 4),
	(164,'2019-01-07', 'Technique', 'Cello', 4, 'file_location...', 4),
	(165,'2019-01-07', 'Music Theory', 'Cello', 26, 'file_location...', 4),
	(166,'2019-01-07', 'Pieces', 'Cello', 16, 'file_location...', 4),
	(167,'2019-01-07', 'Music Theory', 'Piano', 32, 'file_location...', 5),
	(168,'2019-01-07', 'Pieces', 'Piano', 15, 'file_location...', 5),
	(169,'2019-01-07', 'Sight Reading', 'Piano', 13, 'file_location...', 5),
	(170,'2019-01-07', 'Scales', 'Piano', 30, 'file_location...', 7),
	(171,'2019-01-07', 'Pieces', 'Piano', 1, 'file_location...', 7),
	(172,'2019-01-07', 'Sight Reading', 'Piano', 8, 'file_location...', 7),
	(173,'2019-01-07', 'Scales', 'Piano', 4, 'file_location...', 8),
	(174,'2019-01-07', 'Technique', 'Piano', 7, 'file_location...', 8),
	(175,'2019-01-07', 'Music Theory', 'Piano', 24, 'file_location...', 8),
	(176,'2019-01-07', 'Technique', 'Piano', 26, 'file_location...', 10),
	(177,'2019-01-07', 'Free Time', 'Piano', 34, 'file_location...', 10),
	(178,'2019-01-07', 'Music Theory', 'Piano', 34, 'file_location...', 10),
	(179,'2019-01-07', 'Pieces', 'Piano', 19, 'file_location...', 10),
	(180,'2019-01-08', 'Scales', 'Piano', 5, 'file_location...', 1),
	(181,'2019-01-08', 'Technique', 'Piano', 26, 'file_location...', 1),
	(182,'2019-01-08', 'Free Time', 'Piano', 45, 'file_location...', 1),
	(183,'2019-01-08', 'Sight Reading', 'Piano', 5, 'file_location...', 1),
	(184,'2019-01-08', 'Free Time', 'Piano', 31, 'file_location...', 3),
	(185,'2019-01-08', 'Music Theory', 'Piano', 34, 'file_location...', 3),
	(186,'2019-01-08', 'Pieces', 'Piano', 34, 'file_location...', 3),
	(187,'2019-01-08', 'Sight Reading', 'Piano', 21, 'file_location...', 3),
	(188,'2019-01-08', 'Scales', 'Cello', 22, 'file_location...', 4),
	(189,'2019-01-08', 'Technique', 'Cello', 26, 'file_location...', 4),
	(190,'2019-01-08', 'Music Theory', 'Cello', 20, 'file_location...', 4),
	(191,'2019-01-08', 'Pieces', 'Cello', 9, 'file_location...', 4),
	(192,'2019-01-08', 'Free Time', 'Cello', 44, 'file_location...', 4),
	(193,'2019-01-08', 'Scales', 'Piano', 40, 'file_location...', 5),
	(194,'2019-01-08', 'Sight Reading', 'Piano', 5, 'file_location...', 5),
	(195,'2019-01-08', 'Scales', 'Piano', 21, 'file_location...', 7),
	(196,'2019-01-08', 'Sight Reading', 'Piano', 14, 'file_location...', 7),
	(197,'2019-01-08', 'Technique', 'Piano', 35, 'file_location...', 7),
	(198,'2019-01-08', 'Pieces', 'Piano', 8, 'file_location...', 7),
	(199,'2019-01-08', 'Free Time', 'Piano', 13, 'file_location...', 7),
	(200,'2019-01-08', 'Technique', 'Piano', 35, 'file_location...', 8),
	(201,'2019-01-08', 'Pieces', 'Piano', 43, 'file_location...', 8),
	(202,'2019-01-08', 'Scales', 'Piano', 32, 'file_location...', 10),
	(203,'2019-01-08', 'Free Time', 'Piano', 37, 'file_location...', 10),
	(204,'2019-01-09', 'Scales', 'Piano', 39, 'file_location...', 1),
	(205,'2019-01-09', 'Sight Reading', 'Piano', 17, 'file_location...', 1),
	(206,'2019-01-09', 'Music Theory', 'Piano', 5, 'file_location...', 1),
	(207,'2019-01-09', 'Pieces', 'Piano', 43, 'file_location...', 1),
	(208,'2019-01-09', 'Free Time', 'Piano', 15, 'file_location...', 1),
	(209,'2019-01-09', 'Technique', 'Piano', 28, 'file_location...', 3),
	(210,'2019-01-09', 'Free Time', 'Piano', 42, 'file_location...', 3),
	(211,'2019-01-09', 'Scales', 'Cello', 18, 'file_location...', 4),
	(212,'2019-01-09', 'Free Time', 'Cello', 43, 'file_location...', 4),
	(213,'2019-01-09', 'Music Theory', 'Cello', 13, 'file_location...', 4),
	(214,'2019-01-09', 'Pieces', 'Cello', 44, 'file_location...', 4),
	(215,'2019-01-09', 'Scales', 'Piano', 32, 'file_location...', 5),
	(216,'2019-01-09', 'Sight Reading', 'Piano', 11, 'file_location...', 5),
	(217,'2019-01-09', 'Technique', 'Piano', 38, 'file_location...', 5),
	(218,'2019-01-09', 'Music Theory', 'Piano', 20, 'file_location...', 5),
	(219,'2019-01-09', 'Free Time', 'Piano', 41, 'file_location...', 5),
	(220,'2019-01-09', 'Technique', 'Piano', 6, 'file_location...', 7),
	(221,'2019-01-09', 'Pieces', 'Piano', 19, 'file_location...', 7),
	(222,'2019-01-09', 'Free Time', 'Piano', 29, 'file_location...', 8),
	(223,'2019-01-09', 'Pieces', 'Piano', 37, 'file_location...', 8),
	(224,'2019-01-09', 'Sight Reading', 'Piano', 40, 'file_location...', 8),
	(225,'2019-01-09', 'Scales', 'Piano', 17, 'file_location...', 10),
	(226,'2019-01-09', 'Music Theory', 'Piano', 35, 'file_location...', 10),
	(227,'2019-01-09', 'Sight Reading', 'Piano', 16, 'file_location...', 10),
	(228,'2019-01-10', 'Scales', 'Piano', 44, 'file_location...', 1),
	(229,'2019-01-10', 'Sight Reading', 'Piano', 2, 'file_location...', 1),
	(230,'2019-01-10', 'Music Theory', 'Piano', 30, 'file_location...', 1),
	(231,'2019-01-10', 'Pieces', 'Piano', 21, 'file_location...', 1),
	(232,'2019-01-10', 'Free Time', 'Piano', 45, 'file_location...', 1),
	(233,'2019-01-10', 'Technique', 'Piano', 19, 'file_location...', 3),
	(234,'2019-01-10', 'Music Theory', 'Piano', 21, 'file_location...', 3),
	(235,'2019-01-10', 'Scales', 'Cello', 35, 'file_location...', 4),
	(236,'2019-01-10', 'Technique', 'Cello', 10, 'file_location...', 4),
	(237,'2019-01-10', 'Technique', 'Piano', 1, 'file_location...', 5),
	(238,'2019-01-10', 'Free Time', 'Piano', 11, 'file_location...', 5),
	(239,'2019-01-10', 'Music Theory', 'Piano', 19, 'file_location...', 5),
	(240,'2019-01-10', 'Sight Reading', 'Piano', 7, 'file_location...', 5),
	(241,'2019-01-10', 'Scales', 'Piano', 37, 'file_location...', 7),
	(242,'2019-01-10', 'Technique', 'Piano', 8, 'file_location...', 7),
	(243,'2019-01-10', 'Pieces', 'Piano', 33, 'file_location...', 7),
	(244,'2019-01-10', 'Sight Reading', 'Piano', 23, 'file_location...', 7),
	(245,'2019-01-10', 'Technique', 'Piano', 6, 'file_location...', 8),
	(246,'2019-01-10', 'Free Time', 'Piano', 23, 'file_location...', 8),
	(247,'2019-01-10', 'Technique', 'Piano', 16, 'file_location...', 10),
	(248,'2019-01-10', 'Music Theory', 'Piano', 11, 'file_location...', 10),
	(249,'2019-01-10', 'Pieces', 'Piano', 45, 'file_location...', 10);
