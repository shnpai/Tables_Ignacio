insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'msproul0', 'Mathew', 'Sproul', '1992-04-26', 'pedddjP3ky=AY', '2024-05-01 18:08:46');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (2, 'ogreydon1', 'Otis', 'Greydon', '2004-01-20', 'lojlutF6xkAsC', '2024-03-13 21:59:46');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (3, 'eorhrt2', 'Evyn', 'Orhrt', '2005-12-05', 'dccasxG3rj(H', '2024-06-15 12:25:42');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (4, 'jbeynkn3', 'Jonas', 'Beynkn', '1997-09-10', 'lahkycS0>&n%', '2024-03-22 03:50:58');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (5, 'wjohns4', 'Winfield', 'Johns', '2006-09-09', 'aeoqsaX27"<', '2024-05-25 21:12:50');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (6, 'rarkcoll5', 'Roscoe', 'Arkcoll', '2002-09-25', 'urypppG4N9', '2024-05-25 06:28:54');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (7, 'hdmitriev6', 'Hakeem', 'Dmitriev', '2006-10-22', 'yldohhI8=', '2024-01-21 12:45:59');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (8, 'ccosans7', 'Chariot', 'Cosans', '1996-07-23', 'hwrfnmS75&bj_19', '2024-07-15 17:10:32');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (9, 'mballeine8', 'Meta', 'Balleine', '1990-11-21', 'jaxpmpY8o', '2024-08-31 18:09:10');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (10, 'abarrick9', 'Arty', 'Barrick', '2005-07-08', 'jzwxngU4IwWb', '2024-05-03 15:29:58');

insert into Friends (FriendID, FriendWhoAdded, FriendWhoAddedName, FriendBeingAdded, FriendBeingAddedName, IsAccepted, DateAdded) values
(1, 1, 'Mathew Sproul', 2, 'Otis Greydon', TRUE, '2024-08-01 12:00:00'),
(2, 1, 'Mathew Sproul', 3, 'Evyn Orhrt', FALSE, '2024-08-02 14:00:00'),
(3, 2, 'Otis Greydon', 4, 'Jonas Beynkn', TRUE, '2024-07-15 09:00:00'),
(4, 2, 'Otis Greydon', 5, 'Winfield Johns', TRUE, '2024-07-18 10:30:00'),
(5, 3, 'Evyn Orhrt', 6, 'Roscoe Arkcoll', FALSE, '2024-08-22 16:20:00'),
(6, 4, 'Jonas Beynkn', 7, 'Hakeem Dmitriev', TRUE, '2024-09-01 08:00:00'),
(7, 5, 'Winfield Johns', 8, 'Chariot Cosans', FALSE, '2024-09-02 17:00:00'),
(8, 6, 'Roscoe Arkcoll', 9, 'Meta Balleine', TRUE, '2024-06-25 13:00:00'),
(9, 7, 'Hakeem Dmitriev', 10, 'Arty Barrick', TRUE, '2024-05-20 11:00:00'),
(10, 8, 'Chariot Cosans', 9, 'Meta Balleine', FALSE, '2024-08-30 15:40:00');

insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values
(1, 'Computer Science Enthusiasts', 1, '2024-01-10 12:00:00'),
(2, 'AI Researchers', 2, '2024-02-14 14:00:00'),
(3, 'Web Development Club', 3, '2024-03-01 09:00:00'),
(4, 'Database Masters', 4, '2024-04-11 11:00:00'),
(5, 'Data Science Community', 5, '2024-05-20 13:00:00'),
(6, 'Cybersecurity Warriors', 6, '2024-06-15 10:00:00'),
(7, 'Tech Innovators', 7, '2024-07-25 16:00:00'),
(8, 'Game Developers Guild', 8, '2024-08-05 15:00:00'),
(9, 'Quantum Computing Group', 9, '2024-09-07 18:00:00'),
(10, 'Robotics Club', 10, '2024-09-10 12:30:00');

insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values
(1, 'Excited to start the new semester!', 1, TRUE, FALSE, NULL, '2024-09-01 10:00:00'),
(2, 'Looking for group members for a project.', 2, FALSE, TRUE, 2, '2024-08-22 09:30:00'),
(3, 'Check out this cool AI model I built.', 3, TRUE, FALSE, 1, '2024-08-15 14:00:00'),
(4, 'Anyone interested in a study group?', 4, FALSE, TRUE, 4, '2024-08-10 11:15:00'),
(5, 'Finished the latest cybersecurity challenge!', 5, TRUE, FALSE, 6, '2024-07-05 16:45:00'),
(6, 'Shared some tips on quantum computing.', 6, FALSE, TRUE, 9, '2024-06-30 14:00:00'),
(7, 'Discussing the future of game development.', 7, TRUE, FALSE, 8, '2024-06-15 12:30:00'),
(8, 'AI is transforming the world!', 8, FALSE, TRUE, 2, '2024-05-25 09:00:00'),
(9, 'Looking for feedback on my web app.', 9, TRUE, FALSE, 3, '2024-05-10 18:00:00'),
(10, 'Robotics competition coming up!', 10, FALSE, TRUE, 10, '2024-04-25 08:00:00');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values
(1, 1, 2, TRUE, '2024-08-10 10:00:00'),
(2, 2, 3, FALSE, NULL),
(3, 3, 4, TRUE, '2024-08-15 14:30:00'),
(4, 4, 5, FALSE, NULL),
(5, 5, 6, TRUE, '2024-07-20 12:00:00'),
(6, 2, 7, FALSE, NULL),
(7, 7, 8, TRUE, '2024-09-01 09:00:00'),
(8, 8, 9, TRUE, '2024-08-15 10:30:00'),
(9, 9, 10, FALSE, NULL),
(10, 10, 1, TRUE, '2024-06-20 11:00:00');
