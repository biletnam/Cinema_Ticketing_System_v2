﻿USE CinemaTicketingSystemDb;

		SET IDENTITY_INSERT tblSectionRates ON;
		INSERT INTO tblSectionRates(Id, Rate) VALUES
				(1, 1.5),
				(2, 1.25),
				(3, 1);

		SET IDENTITY_INSERT tblSectionRates OFF;

		SET IDENTITY_INSERT tblSeats ON;
		INSERT INTO tblSeats (Id, [Row], Seat, Section) VALUES
				-- Inserting values into section 1
				(1, 'C', 3, 1),
				(2, 'C', 4, 1),
				(3, 'C', 5, 1),
				(4, 'C', 6, 1),
				(5, 'C', 7, 1),
				(6, 'C', 8, 1),
				(7, 'C', 9, 1),
				(8, 'C', 10, 1),
				(9, 'D', 3, 1),
				(10, 'D', 4, 1),
				(11, 'D', 5, 1),
				(12, 'D', 6, 1),
				(13, 'D', 7, 1),
				(14, 'D', 8, 1),
				(15, 'D', 9, 1),
				(16, 'D', 10, 1),
				(17, 'E', 3, 1),
				(18, 'E', 4, 1),
				(19, 'E', 5, 1),
				(20, 'E', 6, 1),
				(21, 'E', 7, 1),
				(22, 'E', 8, 1),
				(23, 'E', 9, 1),
				(24, 'E', 10, 1),
				(25, 'F', 3, 1),
				(26, 'F', 4, 1),
				(27, 'F', 5, 1),
				(28, 'F', 6, 1),
				(29, 'F', 7, 1),
				(30, 'F', 8, 1),
				(31, 'F', 9, 1),
				(32, 'F', 10, 1),
				-- Inserting values into section 2
				(33, 'A', 1, 2),
				(34, 'A', 2, 2),
				(35, 'A', 3, 2),
				(36, 'A', 4, 2),
				(37, 'A', 5, 2),
				(38, 'A', 6, 2),
				(39, 'A', 7, 2),
				(40, 'A', 8, 2),
				(41, 'A', 9, 2),
				(42, 'A', 10, 2),
				(43, 'A', 11, 2),
				(44, 'A', 12, 2),
				(45, 'B', 1, 2),
				(46, 'B', 2, 2),
				(47, 'B', 3, 2),
				(48, 'B', 4, 2),
				(49, 'B', 5, 2),
				(50, 'B', 6, 2),
				(51, 'B', 7, 2),
				(52, 'B', 8, 2),
				(53, 'B', 9, 2),
				(54, 'B', 10, 2),
				(55, 'B', 11, 2),
				(56, 'B', 12, 2),
				(57, 'C', 1, 2),
				(58, 'C', 2, 2),
				(59, 'C', 11, 2),
				(60, 'C', 12, 2),
				(61, 'D', 1, 2),
				(62, 'D', 2, 2),
				(63, 'D', 11, 2),
				(64, 'D', 12, 2),
				(65, 'E', 1, 2),
				(66, 'E', 2, 2),
				(67, 'E', 11, 2),
				(68, 'E', 12, 2),
				(69, 'F', 1, 2),
				(70, 'F', 2, 2),
				(71, 'F', 11, 2),
				(72, 'F', 12, 2),
				(73, 'G', 1, 2),
				(74, 'G', 2, 2),
				(75, 'G', 3, 2),
				(76, 'G', 4, 2),
				(77, 'G', 5, 2),
				(78, 'G', 6, 2),
				(79, 'G', 7, 2),
				(80, 'G', 8, 2),
				(81, 'G', 9, 2),
				(82, 'G', 10, 2),
				(83, 'G', 11, 2),
				(84, 'G', 12, 2),
				(85, 'H', 1, 2),
				(86, 'H', 2, 2),
				(87, 'H', 3, 2),
				(88, 'H', 4, 2),
				(89, 'H', 5, 2),
				(90, 'H', 6, 2),
				(91, 'H', 7, 2),
				(92, 'H', 8, 2),
				(93, 'H', 9, 2),
				(94, 'H', 10, 2),
				(95, 'H', 11, 2),
				(96, 'H', 12, 2),
				(97, 'I', 6, 2),
				(98, 'I', 7, 2),
				(99, 'I', 8, 2),
				(100, 'I', 9, 2),
				(101, 'I', 10, 2),
				(102, 'I', 11, 2),
				(103, 'I', 12, 2),
				(104, 'I', 13, 2),
				(105, 'I', 14, 2),
				(106, 'I', 15, 2),
				(107, 'I', 16, 2),
				(108, 'I', 17, 2),

				-- Inserting values into section 3
				(109, 'I', 1, 3),
				(110, 'I', 2, 3),
				(111, 'I', 3, 3),
				(112, 'I', 16, 3),
				(113, 'I', 17, 3),
				(114, 'I', 18, 3),
				(115, 'J', 1, 3),
				(116, 'J', 2, 3),
				(117, 'J', 3, 3),
				(118, 'J', 4, 3),
				(119, 'J', 5, 3),
				(120, 'J', 6, 3),
				(121, 'J', 7, 3),
				(122, 'J', 8, 3),
				(123, 'J', 9, 3),
				(124, 'J', 10, 3),
				(125, 'J', 11, 3),
				(126, 'J', 12, 3),
				(127, 'J', 13, 3),
				(128, 'J', 14, 3),
				(129, 'J', 15, 3),
				(130, 'J', 16, 3),
				(131, 'J', 17, 3),
				(132, 'J', 18, 3),
				(133, 'K', 1, 3),
				(134, 'K', 2, 3),
				(135, 'K', 3, 3),
				(136, 'K', 4, 3),
				(137, 'K', 5, 3),
				(138, 'K', 6, 3),
				(139, 'K', 7, 3),
				(140, 'K', 8, 3),
				(141, 'K', 9, 3),
				(142, 'K', 10, 3),
				(143, 'K', 11, 3),
				(144, 'K', 12, 3),
				(145, 'K', 13, 3),
				(146, 'K', 14, 3),
				(147, 'K', 15, 3),
				(148, 'K', 16, 3),
				(149, 'K', 17, 3),
				(150, 'K', 18, 3),
				(151, 'K', 19, 3),
				(152, 'K', 20, 3),
				(153, 'K', 21, 3),
				(154, 'K', 22, 3);

		SET IDENTITY_INSERT tblSeats OFF;

		SET IDENTITY_INSERT tblUsers ON

		INSERT INTO tblUsers(Id, FirstName, LastName, [Login], [Password], [Disabled]) VALUES 
		(1, 'Eugene', 'Gordon', 'EugeneG', '25d55ad283aa400af464c76d713c07ad', 0); -- Password: 12345678
		INSERT INTO tblUsers(Id, FirstName, LastName, [Login], [Password], [Disabled]) VALUES 
		(2, 'Jennifer', 'Clarkson', 'JennyC', '9210c387507b509ead7027e9b6edb6ab', 0); -- Password: 12423534
		INSERT INTO tblUsers(Id, FirstName, LastName, [Login], [Password], [Disabled]) VALUES 
		(3, 'Jim', 'Clancy', 'JimC', '99978c4773467806760844bf86242407', 0); -- Password: melory1527

		SET IDENTITY_INSERT tblUsers OFF