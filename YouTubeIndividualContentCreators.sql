CREATE  DATABASE YouTubeIndividualContentCreator;
USE YouTubeIndividualContentCreator;

CREATE TABLE YouTubeIndividualContentCreatorInfo	
(
IndividualContentCreatorID int NOT NULL,
IndividualContentCreatorFirstName varchar(160) NOT NULL,

IndividualContentCreatorSurname varchar(160) NOT NULL,
IndividualContentCreatorOtherName varchar(160) NOT NULL,

IndividualContentCreatorFullName varchar (480) NOT NULL,
IndividualContentCreatorAge int NOT NULL,

IndividualContentCreatorChannelName varchar(300) NOT NULL,
IndividualContentCreatorChannelID int NOT NULL,

IndividualContentCreatorPassword varchar (10)	NOT NULL,
IndividualContentCreatorEmailAddress varchar(200) NOT NULL,

IndividualContentCreatorPhoneNumber varchar (20) NOT NULL,
IndividualContentCreatorCountry varchar (50) NOT NULL,

IndividualContentCreatorPreferredLanguage varchar (100) NOT NULL DEFAULT 'English',
IndividualContentCreatorViewerCount int NOT NULL DEFAULT '0',

IndividualContentCreatorRoyalty int NOT NULL DEFAULT '0',
IndividualContentCreatorBankAccountNumber varchar (20) NOT NULL,

IndividualContentCreatorBankAccountName varchar (260) NOT NULL,
IndividualContentCreatorBankName varchar (260) NOT NULL,

IndividualContentCreatorBankAccountType varchar (50) NULL,
IndividualContentCreatorFavoriteVideos int NOT NULL,

IndividualContentCreatorVideoComments varchar (8000) NOT NULL,
IndividualContentCreatorVideoCommentsID int NOT NULL,

IndividualContentCreatorSubscriptionStatus varchar (20) NOT NULL,
IndividualContentCreatorSubscriptionDate date NOT NULL,

IndividualContentCreatorSubscriptionExpiryPeriod date NOT NULL,
IndividualContentCreatorSubscribedChannel int NOT NULL,

IndividualContentCreatorAdvertisementDemography varchar (1000) NOT NULL,
IndividualContentCreatorSearchSafety varchar (20),

IndividualContentCreatorDateOfBirth date NOT NULL,
IndividualContentCreatorSearchHistory varchar NOT NULL,

IndividualContentCreatorDownloads int NOT NULL,
IndividualContentCreatorAllTimeHourSpent int NOT NULL,

IndividualContentCreatorDailyHourSpent int NOT NULL,
IndividualContentCreatorWeeklyHourSpent int NOT NULL,

IndividualContentCreatorMonthlyHourSpent int NOT NULL,
IndividualContentCreatorYearlyHourSpents int NOT NULL,

IndividualContentCreatorStatistics varchar (8000) NOT NULL
CONSTRAINT IndividualContentCreatorUniqueKeys UNIQUE (IndividualContentCreatorID, IndividualContentCreatorEmailAddress, IndividualContentCreatorPhoneNumber, IndividualContentCreatorVideoCommentsID, IndividualContentCreatorChannelID, IndividualContentCreatorBankAccountNumber)

);

CREATE INDEX IndividualContentCreatorIDIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorID);

CREATE INDEX IndividualContentCreatorFirstNameIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorFirstName);

CREATE INDEX IndividualContentCreatorSurnameIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorSurname);

CREATE INDEX IndividualContentCreatorOtherNameIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorOtherName);

CREATE INDEX IndividualContentCreatorFullNameIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorFullName);

CREATE INDEX IndividualContentCreatorChannelNameIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorChannelName);

CREATE INDEX IndividualContentCreatorChannelIDIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorChannelID);

CREATE INDEX IndividualContentCreatorEmailAddressIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorEmailAddress);

CREATE INDEX IndividualContentCreatorPhoneNumberIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorPhoneNumber);

CREATE INDEX IndividualContentCreatorVideoCommentsIDIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorVideoCommentsID);

CREATE INDEX IndividualContentCreatorBankAccountNameIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorBankAccountName);

CREATE INDEX IndividualContentCreatorAccountNumberIndex
ON YouTubeIndividualContentCreatorInfo (IndividualContentCreatorBankAccountNumber);