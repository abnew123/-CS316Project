INSERT INTO Members (id, name, email) 
VALUES	(1, 'Allen Godfrey', 'A.Godfrey@email.com'),
	(2, 'Janice Greenman', 'J.Greenman@email.com'),
	(3, 'Adam Jolly', 'A.Jolly@email.com'),
	(4, 'Scott Musgrave', 'S.Musgrave@email.com'),
	(5, 'Elizabeth Bouffard', 'E.Bouffard@email.com'),
	(6, 'Paige Mikes', 'P.Mikes@email.com'),
	(7, 'Joseph Stanley', 'J.Stanley@email.com'),
	(8, 'Kenneth Reynolds', 'K.Reynolds@email.com'),
	(9, 'Lloyd Mills', 'L.Mills@email.com');

INSERT INTO Teachers (bio, teacher_id) 
VALUES	('teacher bio...', 7);

INSERT INTO Students (goals, student_id) 
VALUES	('student bio...', 1),
	('student bio...', 2),
	('student bio...', 3),
	('student bio...', 4),
	('student bio...', 5),
	('student bio...', 6),
	('student bio...', 8),
	('student bio...', 9);

INSERT INTO IsStudentOf (id, student_id, teacher_id, instrument, start_date, end_date) 
VALUES	(1, 1, 7, 'Piano', '2019-01-01', NULL),
	(2, 2, 7, 'Piano', '2019-01-01', NULL),
	(3, 3, 7, 'Piano', '2019-01-01', NULL),
	(4, 4, 7, 'Piano', '2019-01-01', NULL),
	(5, 5, 7, 'Piano', '2019-01-01', NULL),
	(6, 6, 7, 'Piano', '2019-01-01', NULL),
	(7, 8, 7, 'Piano', '2019-01-01', NULL),
	(8, 9, 7, 'Piano', '2019-01-01', NULL);

INSERT INTO Trackables (id, name, instrument) 
VALUES	(1, 'Sight Reading', 'Piano'),
	(2, 'Scales', 'Piano'),
	(3, 'Pieces', 'Piano'),
	(4, 'Technique', 'Piano'),
	(5, 'Music Theory', 'Piano'),
	(6, 'Free Time', 'Piano');

INSERT INTO Creates (id, trackable_name, trackable_instrument, teacher_id, student_id, date_assigned, date_removed, active, current_duration) 
VALUES	(1, 'Sight Reading', 'Piano', 7, 1, '2019-01-01', NULL, 0, 40),
	(2, 'Scales', 'Piano', 7, 1, '2019-01-01', NULL, 0, 30),
	(3, 'Pieces', 'Piano', 7, 1, '2019-01-01', NULL, 1, 45),
	(4, 'Technique', 'Piano', 7, 1, '2019-01-01', NULL, 1, 15),
	(5, 'Music Theory', 'Piano', 7, 1, '2019-01-01', NULL, 0, 15),
	(6, 'Free Time', 'Piano', 7, 1, '2019-01-01', NULL, 0, 35),
	(7, 'Sight Reading', 'Piano', 7, 2, '2019-01-01', NULL, 1, 45),
	(8, 'Scales', 'Piano', 7, 2, '2019-01-01', NULL, 0, 25),
	(9, 'Pieces', 'Piano', 7, 2, '2019-01-01', NULL, 0, 45),
	(10, 'Technique', 'Piano', 7, 2, '2019-01-01', NULL, 1, 35),
	(11, 'Music Theory', 'Piano', 7, 2, '2019-01-01', NULL, 0, 10),
	(12, 'Free Time', 'Piano', 7, 2, '2019-01-01', NULL, 0, 35),
	(13, 'Sight Reading', 'Piano', 7, 3, '2019-01-01', NULL, 1, 30),
	(14, 'Scales', 'Piano', 7, 3, '2019-01-01', NULL, 1, 5),
	(15, 'Pieces', 'Piano', 7, 3, '2019-01-01', NULL, 0, 35),
	(16, 'Technique', 'Piano', 7, 3, '2019-01-01', NULL, 1, 45),
	(17, 'Music Theory', 'Piano', 7, 3, '2019-01-01', NULL, 0, 25),
	(18, 'Free Time', 'Piano', 7, 3, '2019-01-01', NULL, 0, 45),
	(19, 'Sight Reading', 'Piano', 7, 4, '2019-01-01', NULL, 0, 20),
	(20, 'Scales', 'Piano', 7, 4, '2019-01-01', NULL, 0, 30),
	(21, 'Pieces', 'Piano', 7, 4, '2019-01-01', NULL, 1, 25),
	(22, 'Technique', 'Piano', 7, 4, '2019-01-01', NULL, 1, 20),
	(23, 'Music Theory', 'Piano', 7, 4, '2019-01-01', NULL, 0, 25),
	(24, 'Free Time', 'Piano', 7, 4, '2019-01-01', NULL, 0, 5),
	(25, 'Sight Reading', 'Piano', 7, 5, '2019-01-01', NULL, 1, 30),
	(26, 'Scales', 'Piano', 7, 5, '2019-01-01', NULL, 1, 25),
	(27, 'Pieces', 'Piano', 7, 5, '2019-01-01', NULL, 1, 25),
	(28, 'Technique', 'Piano', 7, 5, '2019-01-01', NULL, 0, 45),
	(29, 'Music Theory', 'Piano', 7, 5, '2019-01-01', NULL, 0, 35),
	(30, 'Free Time', 'Piano', 7, 5, '2019-01-01', NULL, 1, 15),
	(31, 'Sight Reading', 'Piano', 7, 6, '2019-01-01', NULL, 1, 30),
	(32, 'Scales', 'Piano', 7, 6, '2019-01-01', NULL, 1, 45),
	(33, 'Pieces', 'Piano', 7, 6, '2019-01-01', NULL, 1, 10),
	(34, 'Technique', 'Piano', 7, 6, '2019-01-01', NULL, 1, 20),
	(35, 'Music Theory', 'Piano', 7, 6, '2019-01-01', NULL, 1, 20),
	(36, 'Free Time', 'Piano', 7, 6, '2019-01-01', NULL, 0, 10),
	(37, 'Sight Reading', 'Piano', 7, 8, '2019-01-01', NULL, 1, 20),
	(38, 'Scales', 'Piano', 7, 8, '2019-01-01', NULL, 0, 30),
	(39, 'Pieces', 'Piano', 7, 8, '2019-01-01', NULL, 0, 40),
	(40, 'Technique', 'Piano', 7, 8, '2019-01-01', NULL, 1, 40),
	(41, 'Music Theory', 'Piano', 7, 8, '2019-01-01', NULL, 1, 30),
	(42, 'Free Time', 'Piano', 7, 8, '2019-01-01', NULL, 0, 35),
	(43, 'Sight Reading', 'Piano', 7, 9, '2019-01-01', NULL, 1, 40),
	(44, 'Scales', 'Piano', 7, 9, '2019-01-01', NULL, 0, 5),
	(45, 'Pieces', 'Piano', 7, 9, '2019-01-01', NULL, 0, 15),
	(46, 'Technique', 'Piano', 7, 9, '2019-01-01', NULL, 1, 25),
	(47, 'Music Theory', 'Piano', 7, 9, '2019-01-01', NULL, 0, 25),
	(48, 'Free Time', 'Piano', 7, 9, '2019-01-01', NULL, 0, 35);

INSERT INTO IsAssigned (id, practice_day, time, student_id, trackable_name, trackable_instrument) 
VALUES	(1, '2019-01-01', 5, 1, 'Pieces', 'Piano'),
	(2, '2019-01-01', 5, 1, 'Scales', 'Piano'),
	(3, '2019-01-01', 20, 2, 'Free Time', 'Piano'),
	(4, '2019-01-01', 20, 2, 'Music Theory', 'Piano'),
	(5, '2019-01-01', 20, 2, 'Technique', 'Piano'),
	(6, '2019-01-01', 5, 3, 'Pieces', 'Piano'),
	(7, '2019-01-01', 5, 3, 'Scales', 'Piano'),
	(8, '2019-01-01', 5, 3, 'Technique', 'Piano'),
	(9, '2019-01-01', 5, 3, 'Music Theory', 'Piano'),
	(10, '2019-01-01', 20, 4, 'Scales', 'Piano'),
	(11, '2019-01-01', 20, 4, 'Technique', 'Piano'),
	(12, '2019-01-01', 20, 4, 'Sight Reading', 'Piano'),
	(13, '2019-01-01', 20, 4, 'Free Time', 'Piano'),
	(14, '2019-01-01', 20, 4, 'Music Theory', 'Piano'),
	(15, '2019-01-01', 5, 5, 'Pieces', 'Piano'),
	(16, '2019-01-01', 5, 5, 'Scales', 'Piano'),
	(17, '2019-01-01', 5, 5, 'Sight Reading', 'Piano'),
	(18, '2019-01-01', 5, 5, 'Free Time', 'Piano'),
	(19, '2019-01-01', 40, 6, 'Pieces', 'Piano'),
	(20, '2019-01-01', 40, 6, 'Technique', 'Piano'),
	(21, '2019-01-01', 25, 8, 'Scales', 'Piano'),
	(22, '2019-01-01', 25, 8, 'Technique', 'Piano'),
	(23, '2019-01-01', 25, 8, 'Sight Reading', 'Piano'),
	(24, '2019-01-01', 25, 8, 'Free Time', 'Piano'),
	(25, '2019-01-01', 25, 8, 'Music Theory', 'Piano'),
	(26, '2019-01-01', 20, 9, 'Free Time', 'Piano'),
	(27, '2019-01-01', 20, 9, 'Sight Reading', 'Piano'),
	(28, '2019-01-01', 20, 9, 'Technique', 'Piano'),
	(29, '2019-01-01', 20, 9, 'Pieces', 'Piano'),
	(30, '2019-01-02', 45, 1, 'Pieces', 'Piano'),
	(31, '2019-01-02', 45, 1, 'Scales', 'Piano'),
	(32, '2019-01-02', 45, 1, 'Sight Reading', 'Piano'),
	(33, '2019-01-02', 15, 2, 'Scales', 'Piano'),
	(34, '2019-01-02', 15, 2, 'Technique', 'Piano'),
	(35, '2019-01-02', 15, 2, 'Pieces', 'Piano'),
	(36, '2019-01-02', 15, 2, 'Sight Reading', 'Piano'),
	(37, '2019-01-02', 15, 2, 'Music Theory', 'Piano'),
	(38, '2019-01-02', 5, 3, 'Scales', 'Piano'),
	(39, '2019-01-02', 5, 3, 'Pieces', 'Piano'),
	(40, '2019-01-02', 5, 3, 'Sight Reading', 'Piano'),
	(41, '2019-01-02', 5, 3, 'Free Time', 'Piano'),
	(42, '2019-01-02', 5, 3, 'Music Theory', 'Piano'),
	(43, '2019-01-02', 10, 4, 'Sight Reading', 'Piano'),
	(44, '2019-01-02', 10, 4, 'Scales', 'Piano'),
	(45, '2019-01-02', 10, 4, 'Technique', 'Piano'),
	(46, '2019-01-02', 45, 5, 'Scales', 'Piano'),
	(47, '2019-01-02', 45, 5, 'Technique', 'Piano'),
	(48, '2019-01-02', 45, 5, 'Sight Reading', 'Piano'),
	(49, '2019-01-02', 45, 5, 'Free Time', 'Piano'),
	(50, '2019-01-02', 45, 5, 'Music Theory', 'Piano'),
	(51, '2019-01-02', 35, 6, 'Pieces', 'Piano'),
	(52, '2019-01-02', 35, 6, 'Sight Reading', 'Piano'),
	(53, '2019-01-02', 35, 6, 'Technique', 'Piano'),
	(54, '2019-01-02', 35, 6, 'Free Time', 'Piano'),
	(55, '2019-01-02', 35, 8, 'Technique', 'Piano'),
	(56, '2019-01-02', 35, 8, 'Pieces', 'Piano'),
	(57, '2019-01-02', 35, 8, 'Sight Reading', 'Piano'),
	(58, '2019-01-02', 35, 8, 'Free Time', 'Piano'),
	(59, '2019-01-02', 35, 8, 'Music Theory', 'Piano'),
	(60, '2019-01-02', 10, 9, 'Pieces', 'Piano'),
	(61, '2019-01-02', 10, 9, 'Scales', 'Piano'),
	(62, '2019-01-02', 10, 9, 'Sight Reading', 'Piano'),
	(63, '2019-01-02', 10, 9, 'Music Theory', 'Piano'),
	(64, '2019-01-03', 30, 1, 'Pieces', 'Piano'),
	(65, '2019-01-03', 30, 1, 'Sight Reading', 'Piano'),
	(66, '2019-01-03', 30, 1, 'Music Theory', 'Piano'),
	(67, '2019-01-03', 30, 1, 'Technique', 'Piano'),
	(68, '2019-01-03', 20, 2, 'Pieces', 'Piano'),
	(69, '2019-01-03', 20, 2, 'Sight Reading', 'Piano'),
	(70, '2019-01-03', 20, 2, 'Free Time', 'Piano'),
	(71, '2019-01-03', 20, 2, 'Music Theory', 'Piano'),
	(72, '2019-01-03', 10, 3, 'Free Time', 'Piano'),
	(73, '2019-01-03', 10, 3, 'Sight Reading', 'Piano'),
	(74, '2019-01-03', 5, 4, 'Pieces', 'Piano'),
	(75, '2019-01-03', 5, 4, 'Sight Reading', 'Piano'),
	(76, '2019-01-03', 5, 4, 'Free Time', 'Piano'),
	(77, '2019-01-03', 5, 4, 'Music Theory', 'Piano'),
	(78, '2019-01-03', 25, 5, 'Free Time', 'Piano'),
	(79, '2019-01-03', 25, 5, 'Scales', 'Piano'),
	(80, '2019-01-03', 25, 5, 'Sight Reading', 'Piano'),
	(81, '2019-01-03', 25, 5, 'Music Theory', 'Piano'),
	(82, '2019-01-03', 35, 6, 'Free Time', 'Piano'),
	(83, '2019-01-03', 35, 6, 'Scales', 'Piano'),
	(84, '2019-01-03', 35, 6, 'Sight Reading', 'Piano'),
	(85, '2019-01-03', 35, 6, 'Music Theory', 'Piano'),
	(86, '2019-01-03', 45, 8, 'Free Time', 'Piano'),
	(87, '2019-01-03', 45, 8, 'Scales', 'Piano'),
	(88, '2019-01-03', 45, 8, 'Music Theory', 'Piano'),
	(89, '2019-01-03', 15, 9, 'Free Time', 'Piano'),
	(90, '2019-01-03', 15, 9, 'Scales', 'Piano'),
	(91, '2019-01-03', 15, 9, 'Sight Reading', 'Piano'),
	(92, '2019-01-03', 15, 9, 'Music Theory', 'Piano');

INSERT INTO Recordings (id, day, trackable_name, trackable_instrument, duration, location, student) 
VALUES	(1, '2019-01-01', 'Pieces', 'Piano', 25.616666666666667, 'ms648/CS316Project/public/audio/ExampleAudio46.mp3', 1),
	(2, '2019-01-01', 'Scales', 'Piano', 25.25, 'ms648/CS316Project/public/audio/ExampleAudio12.mp3', 1),
	(3, '2019-01-01', 'Free Time', 'Piano', 24.683333333333334, 'ms648/CS316Project/public/audio/ExampleAudio3.mp3', 2),
	(4, '2019-01-01', 'Music Theory', 'Piano', 25.616666666666667, 'ms648/CS316Project/public/audio/ExampleAudio66.mp3', 2),
	(5, '2019-01-01', 'Technique', 'Piano', 13.566666666666666, 'ms648/CS316Project/public/audio/ExampleAudio10.mp3', 2),
	(6, '2019-01-01', 'Pieces', 'Piano', 25.083333333333332, 'ms648/CS316Project/public/audio/ExampleAudio73.mp3', 3),
	(7, '2019-01-01', 'Scales', 'Piano', 15.75, 'ms648/CS316Project/public/audio/ExampleAudio74.mp3', 3),
	(8, '2019-01-01', 'Technique', 'Piano', 25.083333333333332, 'ms648/CS316Project/public/audio/ExampleAudio33.mp3', 3),
	(9, '2019-01-01', 'Music Theory', 'Piano', 15.6, 'ms648/CS316Project/public/audio/ExampleAudio98.mp3', 3),
	(10, '2019-01-01', 'Scales', 'Piano', 24.633333333333333, 'ms648/CS316Project/public/audio/ExampleAudio62.mp3', 4), 
	(11, '2019-01-01', 'Technique', 'Piano', 18.883333333333333, 'ms648/CS316Project/public/audio/ExampleAudio71.mp3', 4), 
	(12, '2019-01-01', 'Sight Reading', 'Piano', 22.933333333333334, 'ms648/CS316Project/public/audio/ExampleAudio25.mp3', 4), 
	(13, '2019-01-01', 'Free Time', 'Piano', 13.466666666666667, 'ms648/CS316Project/public/audio/ExampleAudio55.mp3', 4), 
	(14, '2019-01-01', 'Music Theory', 'Piano', 24.633333333333333, 'ms648/CS316Project/public/audio/ExampleAudio22.mp3', 4), 
	(15, '2019-01-01', 'Pieces', 'Piano', 23.5, 'ms648/CS316Project/public/audio/ExampleAudio69.mp3', 5), 
	(16, '2019-01-01', 'Scales', 'Piano', 10.316666666666666, 'ms648/CS316Project/public/audio/ExampleAudio37.mp3', 5), 
	(17, '2019-01-01', 'Sight Reading', 'Piano', 24.633333333333333, 'ms648/CS316Project/public/audio/ExampleAudio82.mp3', 5), 
	(18, '2019-01-01', 'Free Time', 'Piano', 22.933333333333334, 'ms648/CS316Project/public/audio/ExampleAudio5.mp3', 5), 
	(19, '2019-01-01', 'Pieces', 'Piano', 30.733333333333334, 'ms648/CS316Project/public/audio/ExampleAudio20.mp3', 6), 
	(20, '2019-01-01', 'Technique', 'Piano', 25.483333333333334, 'ms648/CS316Project/public/audio/ExampleAudio27.mp3', 6), 
	(21, '2019-01-01', 'Scales', 'Piano', 23.033333333333335, 'ms648/CS316Project/public/audio/ExampleAudio64.mp3', 8), 
	(22, '2019-01-01', 'Technique', 'Piano', 22.933333333333334, 'ms648/CS316Project/public/audio/ExampleAudio85.mp3', 8), 
	(23, '2019-01-01', 'Sight Reading', 'Piano', 21.65, 'ms648/CS316Project/public/audio/ExampleAudio56.mp3', 8), 
	(24, '2019-01-01', 'Free Time', 'Piano', 10.316666666666666, 'ms648/CS316Project/public/audio/ExampleAudio77.mp3', 8), 
	(25, '2019-01-01', 'Music Theory', 'Piano', 22.933333333333334, 'ms648/CS316Project/public/audio/ExampleAudio45.mp3', 8), 
	(26, '2019-01-01', 'Free Time', 'Piano', 10.316666666666666, 'ms648/CS316Project/public/audio/ExampleAudio17.mp3', 9), 
	(27, '2019-01-01', 'Sight Reading', 'Piano', 25.083333333333332, 'ms648/CS316Project/public/audio/ExampleAudio13.mp3', 9), 
	(28, '2019-01-01', 'Technique', 'Piano', 22.933333333333334, 'ms648/CS316Project/public/audio/ExampleAudio65.mp3', 9), 
	(29, '2019-01-01', 'Pieces', 'Piano', 24.633333333333333, 'ms648/CS316Project/public/audio/ExampleAudio42.mp3', 9), 
	(30, '2019-01-02', 'Pieces', 'Piano', 22.75, 'ms648/CS316Project/public/audio/ExampleAudio1.mp3', 1), 
	(31, '2019-01-02', 'Scales', 'Piano', 18.883333333333333, 'ms648/CS316Project/public/audio/ExampleAudio11.mp3', 1), 
	(32, '2019-01-02', 'Sight Reading', 'Piano', 21.65, 'ms648/CS316Project/public/audio/ExampleAudio16.mp3', 1), 
	(33, '2019-01-02', 'Scales', 'Piano', 10.316666666666666, 'ms648/CS316Project/public/audio/ExampleAudio97.mp3', 2), 
	(34, '2019-01-02', 'Technique', 'Piano', 25.25, 'ms648/CS316Project/public/audio/ExampleAudio92.mp3', 2), 
	(35, '2019-01-02', 'Pieces', 'Piano', 25.25, 'ms648/CS316Project/public/audio/ExampleAudio32.mp3', 2), 
	(36, '2019-01-02', 'Sight Reading', 'Piano', 31.166666666666668, 'ms648/CS316Project/public/audio/ExampleAudio79.mp3', 2), 
	(37, '2019-01-02', 'Music Theory', 'Piano', 31.166666666666668, 'ms648/CS316Project/public/audio/ExampleAudio39.mp3', 2), 
	(38, '2019-01-02', 'Scales', 'Piano', 24.683333333333334, 'ms648/CS316Project/public/audio/ExampleAudio83.mp3', 3), 
	(39, '2019-01-02', 'Pieces', 'Piano', 15.75, 'ms648/CS316Project/public/audio/ExampleAudio54.mp3', 3), 
	(40, '2019-01-02', 'Sight Reading', 'Piano', 15.75, 'ms648/CS316Project/public/audio/ExampleAudio94.mp3', 3), 
	(41, '2019-01-02', 'Free Time', 'Piano', 13.466666666666667, 'ms648/CS316Project/public/audio/ExampleAudio95.mp3', 3), 
	(42, '2019-01-02', 'Music Theory', 'Piano', 22.75, 'ms648/CS316Project/public/audio/ExampleAudio81.mp3', 3), 
	(43, '2019-01-02', 'Sight Reading', 'Piano', 23.033333333333335, 'ms648/CS316Project/public/audio/ExampleAudio84.mp3', 4), 
	(44, '2019-01-02', 'Scales', 'Piano', 18.883333333333333, 'ms648/CS316Project/public/audio/ExampleAudio51.mp3', 4), 		
	(45, '2019-01-02', 'Technique', 'Piano', 25.616666666666667, 'ms648/CS316Project/public/audio/ExampleAudio86.mp3', 4), 
	(46, '2019-01-02', 'Scales', 'Piano', 15.75, 'ms648/CS316Project/public/audio/ExampleAudio14.mp3', 5), 
	(47, '2019-01-02', 'Technique', 'Piano', 21.65, 'ms648/CS316Project/public/audio/ExampleAudio76.mp3', 5), 
	(48, '2019-01-02', 'Sight Reading', 'Piano', 26.7, 'ms648/CS316Project/public/audio/ExampleAudio8.mp3', 5), 
	(49, '2019-01-02', 'Free Time', 'Piano', 30.733333333333334, 'ms648/CS316Project/public/audio/ExampleAudio0.mp3', 5), 
	(50, '2019-01-02', 'Music Theory', 'Piano', 30.733333333333334, 'ms648/CS316Project/public/audio/ExampleAudio80.mp3', 5), 
	(51, '2019-01-02', 'Pieces', 'Piano', 30.733333333333334, 'ms648/CS316Project/public/audio/ExampleAudio60.mp3', 6), 
	(52, '2019-01-02', 'Sight Reading', 'Piano', 23.033333333333335, 'ms648/CS316Project/public/audio/ExampleAudio4.mp3', 6), 
	(53, '2019-01-02', 'Technique', 'Piano', 26.7, 'ms648/CS316Project/public/audio/ExampleAudio88.mp3', 6), 
	(54, '2019-01-02', 'Free Time', 'Piano', 24.683333333333334, 'ms648/CS316Project/public/audio/ExampleAudio63.mp3', 6), 
	(55, '2019-01-02', 'Technique', 'Piano', 26.7, 'ms648/CS316Project/public/audio/ExampleAudio48.mp3', 8), 
	(56, '2019-01-02', 'Pieces', 'Piano', 23.033333333333335, 'ms648/CS316Project/public/audio/ExampleAudio24.mp3', 8), 
	(57, '2019-01-02', 'Sight Reading', 'Piano', 13.566666666666666, 'ms648/CS316Project/public/audio/ExampleAudio30.mp3', 8), 
	(58, '2019-01-02', 'Free Time', 'Piano', 23.033333333333335, 'ms648/CS316Project/public/audio/ExampleAudio44.mp3', 8), 
	(59, '2019-01-02', 'Music Theory', 'Piano', 26.7, 'ms648/CS316Project/public/audio/ExampleAudio68.mp3', 8), 
	(60, '2019-01-02', 'Pieces', 'Piano', 15.6, 'ms648/CS316Project/public/audio/ExampleAudio38.mp3', 9), 
	(61, '2019-01-02', 'Scales', 'Piano', 25.083333333333332, 'ms648/CS316Project/public/audio/ExampleAudio53.mp3', 9), 
	(62, '2019-01-02', 'Sight Reading', 'Piano', 24.683333333333334, 'ms648/CS316Project/public/audio/ExampleAudio23.mp3', 9), 
	(63, '2019-01-02', 'Music Theory', 'Piano', 31.166666666666668, 'ms648/CS316Project/public/audio/ExampleAudio59.mp3', 9), 
	(64, '2019-01-03', 'Pieces', 'Piano', 15.6, 'ms648/CS316Project/public/audio/ExampleAudio78.mp3', 1), 
	(65, '2019-01-03', 'Sight Reading', 'Piano', 22.75, 'ms648/CS316Project/public/audio/ExampleAudio21.mp3', 1), 
	(66, '2019-01-03', 'Music Theory', 'Piano', 21.65, 'ms648/CS316Project/public/audio/ExampleAudio96.mp3', 1), 
	(67, '2019-01-03', 'Technique', 'Piano', 25.25, 'ms648/CS316Project/public/audio/ExampleAudio72.mp3', 1), 
	(68, '2019-01-03', 'Pieces', 'Piano', 30.733333333333334, 'ms648/CS316Project/public/audio/ExampleAudio40.mp3', 2), 
	(69, '2019-01-03', 'Sight Reading', 'Piano', 23.5, 'ms648/CS316Project/public/audio/ExampleAudio89.mp3', 2), 
	(70, '2019-01-03', 'Free Time', 'Piano', 23.5, 'ms648/CS316Project/public/audio/ExampleAudio29.mp3', 2), 
	(71, '2019-01-03', 'Music Theory', 'Piano', 13.466666666666667, 'ms648/CS316Project/public/audio/ExampleAudio35.mp3', 2), 
	(72, '2019-01-03', 'Free Time', 'Piano', 13.566666666666666, 'ms648/CS316Project/public/audio/ExampleAudio90.mp3', 3), 
	(73, '2019-01-03', 'Sight Reading', 'Piano', 15.75, 'ms648/CS316Project/public/audio/ExampleAudio34.mp3', 3), 
	(74, '2019-01-03', 'Pieces', 'Piano', 25.083333333333332, 'ms648/CS316Project/public/audio/ExampleAudio93.mp3', 4), 
	(75, '2019-01-03', 'Sight Reading', 'Piano', 25.483333333333334, 'ms648/CS316Project/public/audio/ExampleAudio67.mp3', 4), 
	(76, '2019-01-03', 'Free Time', 'Piano', 13.566666666666666, 'ms648/CS316Project/public/audio/ExampleAudio70.mp3', 4), 
	(77, '2019-01-03', 'Music Theory', 'Piano', 25.483333333333334, 'ms648/CS316Project/public/audio/ExampleAudio87.mp3', 4), 
	(78, '2019-01-03', 'Free Time', 'Piano', 23.5, 'ms648/CS316Project/public/audio/ExampleAudio49.mp3', 5), 
	(79, '2019-01-03', 'Scales', 'Piano', 25.25, 'ms648/CS316Project/public/audio/ExampleAudio52.mp3', 5), 
	(80, '2019-01-03', 'Sight Reading', 'Piano', 25.483333333333334, 'ms648/CS316Project/public/audio/ExampleAudio47.mp3', 5), 
	(81, '2019-01-03', 'Music Theory', 'Piano', 24.633333333333333, 'ms648/CS316Project/public/audio/ExampleAudio2.mp3', 5), 
	(82, '2019-01-03', 'Free Time', 'Piano', 22.75, 'ms648/CS316Project/public/audio/ExampleAudio61.mp3', 6), 
	(83, '2019-01-03', 'Scales', 'Piano', 13.466666666666667, 'ms648/CS316Project/public/audio/ExampleAudio15.mp3', 6), 
	(84, '2019-01-03', 'Sight Reading', 'Piano', 15.6, 'ms648/CS316Project/public/audio/ExampleAudio58.mp3', 6), 
	(85, '2019-01-03', 'Music Theory', 'Piano', 18.883333333333333, 'ms648/CS316Project/public/audio/ExampleAudio31.mp3', 6), 
	(86, '2019-01-03', 'Free Time', 'Piano', 26.7, 'ms648/CS316Project/public/audio/ExampleAudio28.mp3', 8), 
	(87, '2019-01-03', 'Scales', 'Piano', 21.65, 'ms648/CS316Project/public/audio/ExampleAudio36.mp3', 8), 
	(88, '2019-01-03', 'Music Theory', 'Piano', 24.683333333333334, 'ms648/CS316Project/public/audio/ExampleAudio43.mp3', 8), 
	(89, '2019-01-03', 'Free Time', 'Piano', 25.483333333333334, 'ms648/CS316Project/public/audio/ExampleAudio7.mp3', 9), 
	(90, '2019-01-03', 'Scales', 'Piano', 25.616666666666667, 'ms648/CS316Project/public/audio/ExampleAudio6.mp3', 9), 
	(91, '2019-01-03', 'Sight Reading', 'Piano', 13.566666666666666, 'ms648/CS316Project/public/audio/ExampleAudio50.mp3', 9), 
	(92, '2019-01-03', 'Music Theory', 'Piano', 31.166666666666668, 'ms648/CS316Project/public/audio/ExampleAudio99.mp3', 9);