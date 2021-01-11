CREATE  DATABASE YouTubeOrganizationContentCreator;
USE YouTubeOrganizationContentCreator;

CREATE TABLE YouTubeOrganizationContentCreatorInfo	
(
OrganizationContentCreatorID int NOT NULL,
OrganizationContentCreatorName varchar(160) NOT NULL,

OrganizationContentCreatorChannelName varchar(300) NOT NULL,
OrganizationContentCreatorChannelID int NOT NULL,

OrganizationContentCreatorAge int NOT NULL,
OrganizationContentCreatorDateOfIncorporation date,

OrganizationContentCreatorPassword varchar (10)	NOT NULL,
OrganizationContentCreatorEmailAddress varchar(200) NOT NULL,

OrganizationContentCreatorPhoneNumber varchar (20) NOT NULL,
OrganizationContentCreatorPreferredLanguage varchar (100) NOT NULL DEFAULT 'English',

OrganizationContentCreatorViewerCount int NOT NULL DEFAULT '0',
OrganizationContentCreatorRoyalty int NOT NULL DEFAULT '0',

OrganizationContentCreatorBankAccountNumber varchar (20) NOT NULL,
OrganizationContentCreatorBankAccountName varchar (260) NOT NULL,

OrganizationContentCreatorBankName varchar (260) NOT NULL,
OrganizationContentCreatorBankAccountType varchar (50) NULL,

OrganizationContentCreatorVideoComments varchar (8000) NOT NULL,
OrganizationContentCreatorVideoCommentsID int NOT NULL,

OrganizationContentCreatorSearchSafety varchar (20),

CONSTRAINT OrganizationContentCreatorUniqueKeys UNIQUE (OrganizationContentCreatorID, OrganizationContentCreatorEmailAddress, OrganizationContentCreatorPhoneNumber, OrganizationContentCreatorVideoCommentsID, OrganizationContentCreatorChannelID, OrganizationContentCreatorBankAccountNumber)
);

CREATE INDEX CountryContentCreatorIDIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorID);

CREATE INDEX OrganizationContentCreatorNameIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorName);

CREATE INDEX OrganizationContentCreatorChannelNameIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorChannelName);

CREATE INDEX CountryContentCreatorChannelIDIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorChannelID);

CREATE INDEX CountryContentCreatorEmailAddressIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorEmailAddress);

CREATE INDEX CountryContentCreatorPhoneNumberIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorPhoneNumber);

CREATE INDEX CountryContentCreatorVideoCommentsIDIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorVideoCommentsID);

CREATE INDEX OrganizationContentCreatorBankAccountNameIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorBankAccountName);

CREATE INDEX CountryContentCreatorAccountNumberIndex
ON YouTubeOrganizationContentCreatorInfo (OrganizationContentCreatorBankAccountNumber);