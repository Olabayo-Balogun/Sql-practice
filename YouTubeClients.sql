CREATE  DATABASE YouTubeViewers;
USE YouTubeViewers;

CREATE TABLE YouTubeViewersInfo	
(
ViewerID int NOT NULL,
ViewerName varchar(160) NOT NULL,

ViewerAge int NOT NULL,
ViewerPassword varchar (10)	NOT NULL,

ViewerEmailAddress varchar(200) NOT NULL,
ViewerPhoneNumber varchar (20) NOT NULL,

ViewerCountry varchar (50) NOT NULL,
ViewerPreferredLanguage varchar (100) NOT NULL DEFAULT 'English',

ViewerFavoriteVideos int NOT NULL,
ViewerVideoComments varchar (8000) NOT NULL,

ViewerVideoCommentsID int NOT NULL,
ViewerSubscriptionStatus varchar (20) NOT NULL,

ViewerSubscriptionDate date NOT NULL,
ViewerSubscriptionExpiryPeriod date NOT NULL,

ViewerSubscribedChannel int NOT NULL,
ViewerAdvertisementDemography varchar (1000) NOT NULL,

ViewerSearchSafety varchar (20),
ViewerDateOfBirth date NOT NULL,

ViewerSearchHistory varchar NOT NULL,
ViewerDownloads int NOT NULL,

ViewerAllTimeHourSpent int NOT NULL,
ViewerDailyHourSpent int NOT NULL,

ViewerWeeklyHourSpent int NOT NULL,
ViewerMonthlyHourSpent int NOT NULL,

ViewerYearlyHourSpents int NOT NULL,
ViewerDayOnDayHourSpent int NOT NULL,

ViewerWeekOnWeekHourSpent int NOT NULL,
ViewerMonthOnMonthHourSpent int NOT NULL,

ViewerYearOnYearHourSpent int NOT NULL,
ViewerDailyAverageHourSpent int NOT NULL,

ViewerWeeklyAverageHourSpent int NOT NULL,
ViewerMonthlyAverageHourSpent int NOT NULL,

ViewerYearlyAverageHourSpent int NOT NULL,
ViewerStatistics varchar (8000) NOT NULL

CONSTRAINT YouTubeViewersUniqueKeys UNIQUE (ViewerID, ViewerEmailAddress, ViewerPhoneNumber, ViewerVideoCommentsID)
);

CREATE INDEX ViewerIDIndex
ON YouTubeViewersInfo (ViewerID);

CREATE INDEX ViewerEmailAddressIndex
ON YouTubeViewersInfo (ViewerEmailAddress);

CREATE INDEX ViewerPhoneNumberIndex
ON YouTubeViewersInfo (ViewerPhoneNumber);

CREATE INDEX ViewerCountryIndex
ON YouTubeViewersInfo (ViewerCountry);

CREATE INDEX ViewerFavoriteVideosIndex
ON YouTubeViewersInfo (ViewerFavoriteVideos);

CREATE INDEX ViewerVideoCommentsIDIndex
ON YouTubeViewersInfo (ViewerVideoCommentsID);

CREATE INDEX ViewerSubscribedChannelIndex
ON YouTubeViewersInfo (ViewerSubscribedChannel);
