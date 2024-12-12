CREATE TABLE UserProfile
(
    UserID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    UserName NVARCHAR(50),
    Password NVARCHAR(50),
    DateOfBirth DATE,
    Country NVARCHAR(50),
    Gender NVARCHAR(10),
    IsStudent BIT
);

CREATE TABLE PrivacySettings
(
    PrivacyID INT PRIMARY KEY IDENTITY(1,1),
    UserID INT FOREIGN KEY REFERENCES UserProfile(UserID),
    PrivacySetting NVARCHAR(100)
);
