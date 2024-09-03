create table Users (
	UserID INT,
	Username VARCHAR(50),
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	DateOfBirth DATE,
	Password VARCHAR(50),
	DateAdded DATE
);

create table Friends (
    FriendID INT AUTO_INCREMENT PRIMARY KEY,
    FriendWhoAdded INT,
    FriendWhoAddedName VARCHAR(100),
    FriendBeingAdded INT,
    FriendBeingAddedName VARCHAR(100),
    IsAccepted BOOLEAN,
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

create table Groups (
    GroupID INT AUTO_INCREMENT PRIMARY KEY,
    GroupName VARCHAR(100),
    CreatedBy INT,
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

create table Posts (
    PostID INT AUTO_INCREMENT PRIMARY KEY,
    PostDescription VARCHAR(255),
    PostedBy INT,
    IsPublic BOOLEAN,
    IsOnlyForFriends BOOLEAN,
    GroupID INT,
    DatePosted TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

create table GroupMembershipRequests (
    GroupMemberShipRequestsID INT AUTO_INCREMENT PRIMARY KEY,
    GroupID INT,
    GroupMemberUserID INT,
    IsGroupMemberShipAccepted BOOLEAN,
    DateAccepted TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
