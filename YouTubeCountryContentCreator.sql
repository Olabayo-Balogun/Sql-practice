CREATE  DATABASE YouTubeCountryContentCreator;
USE YouTubeCountryContentCreator;

CREATE TABLE YouTubeCountryContentCreatorInfo	
(
CountryContentCreatorID int NOT NULL,
CountryContentCreatorName varchar(160) NOT NULL,

CountryContentCreatorAge int NOT NULL,
CountryContentCreatorDateOfBirth date,

CountryContentCreatorPassword varchar (10)	NOT NULL,
CountryContentCreatorEmailAddress varchar(200) NOT NULL,

CountryContentCreatorPhoneNumber varchar (20) NOT NULL,
CountryContentCreatorPreferredLanguage varchar (100) NOT NULL DEFAULT 'English',

CountryContentCreatorChannelID int NOT NULL,
CountryContentCreatorChannelName varchar(300) NOT NULL,

CountryContentCreatorViewerCount int NOT NULL DEFAULT '0',
CountryContentCreatorRoyalty int NOT NULL DEFAULT '0',

CountryContentCreatorBankAccountNumber varchar (20) NOT NULL,
CountryContentCreatorBankAccountName varchar (260) NOT NULL,

CountryContentCreatorBankName varchar (260) NOT NULL,
CountryContentCreatorBankAccountType varchar (50) NULL,

CountryContentCreatorVideoComments varchar (8000) NOT NULL,
CountryContentCreatorVideoCommentsID int NOT NULL,

CountryContentCreatorSearchSafety varchar (20),
CONSTRAINT CountryContentCreatorUniqueKeys UNIQUE (CountryContentCreatorID, CountryContentCreatorEmailAddress, CountryContentCreatorPhoneNumber, CountryContentCreatorVideoCommentsID, CountryContentCreatorChannelID, CountryContentCreatorBankAccountName, CountryContentCreatorBankAccountNumber)

);

CREATE INDEX CountryContentCreatorIDIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorID);

CREATE INDEX CountryContentCreatorNameIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorName);

CREATE INDEX CountryContentCreatorEmailAddressIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorEmailAddress);

CREATE INDEX CountryContentCreatorPhoneNumberIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorPhoneNumber);

CREATE INDEX CountryContentCreatorChannelIDIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorChannelID);

CREATE INDEX CountryContentCreatorChannelNameIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorChannelName);

CREATE INDEX CountryContentCreatorAccountNameIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorBankAccountName);

CREATE INDEX CountryContentCreatorAccountNumberIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorBankAccountNumber);

CREATE INDEX CountryContentCreatorVideoCommentsIDIndex
ON YouTubeCountryContentCreatorInfo (CountryContentCreatorVideoCommentsID);

