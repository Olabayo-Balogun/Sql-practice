CREATE  DATABASE YouTubeHQDatabase;
USE YouTubeHQDatabase;

CREATE TABLE YouTubeHQDatabase	
(
TotalNumberOfContentCreators bigint NOT NULL,
TotalNumberOfCountryContentCreators bigint NOT NULL,

TotalNumberOfIndividualContentCreators bigint NOT NULL,
TotalNumberOfOrganizationalContentCreators bigint NOT NULL,

TotalNumberofClientsAccounts bigint NOT NULL,
TotalNumberOfRegisteredAccounts bigint NOT NULL,

TotalNumberOfChannels bigint NOT NULL,
TotalNumberOfVideos bigint NOT NULL,

TotalNumberOfDailySearchQuery bigint NOT NULL,
TotalNumberOfWeeklySearchQuery bigint NOT NULL,

TotalNumberOfMonthlySearchQuery bigint NOT NULL,
TotalNumberOfYearlySearchQuery bigint NOT NULL,

TotalNumberOfDailyDownload bigint NOT NULL,
TotalNumberOfWeeklyDownload bigint NOT NULL,

TotalNumberOfMonthlyDownload bigint NOT NULL,
TotalNumberOfYearlyDownload bigint NOT NULL,

AllTimeTotalNumberOfDownloads bigint NOT NULL,
TotalAllTimeHourSpent bigint NOT NULL,

TotalDailyHourSpent bigint NOT NULL,
TotalWeeklyHourSpent bigint NOT NULL,

TotalMonthlyHourSpent bigint NOT NULL,
TotalYearlyHourSpents bigint NOT NULL,

TotalNumberOfNewAccountsRegisteredDaily bigint NOT NULL,
TotlNumberOfNewAccountsRegisteredWeekly bigint NOT NULL,

TotalNumberOfNewAccountsRegisteredMonthly bigint NOT NULL,
TotalNumberOfNewAccountsRegisteredYearly bigint NOT NULL,

TotalNumberOfActiveAccountsPerSecond bigint NOT NULL,
TotalNumberOfActiveAccountsPerMinute bigint NOT NULL,

TotalNumberOfActiveAccountsDaily bigint NOT NULL,
TotalNumberOfActiveAccountsWeekly bigint NOT NULL,

TotalNumberOfActiveAccountsMonthly bigint NOT NULL,
TotalNumberOfActiveAccountsYearly bigint NOT NULL,

TotalAdvertRevenuePerSecond bigint NOT NULL,
TotalAdvertRevenuePerMinute bigint NOT NULL,

TotalAdvertRevenueDaily bigint NOT NULL,
TotalAdvertRevenueWeekly bigint NOT NULL,

TotalAdvertRevenueMonthly bigint NOT NULL,
TotalAdvertRevenueYearly bigint NOT NULL,

TotalRoyaltyPaidPerSecond bigint NOT NULL,
TotalRoyaltyPaidPerMinute bigint NOT NULL,

TotalRoyaltyPaidDaily bigint NOT NULL,
TotalRoyaltyPaidWeekly bigint NOT NULL,

TotalRoyaltyPaidMonthly bigint NOT NULL,
TotalRoyaltyPaidYearly bigint NOT NULL,

TotalNumberOfAdvertRunningPerSecond bigint NOT NULL,
TotalNumberOfAdvertRunningPerMinute bigint NOT NULL,

TotalNumberOfAdvertRunningDaily bigint NOT NULL,
TotalNumberOfAdvertRunningWeekly bigint NOT NULL,

TotalNumberOfAdvertRunningMonthly bigint NOT NULL,
TotalNumberOfAdvertRunningYearly bigint NOT NULL,

AllTimeRoyaltyPaid bigint NOT NULL,
AllTimeAdvertRevenue bigint NOT NULL,

CurrencyName varchar (100) NOT NULL,
CurrencyExchangeRate int NOT NULL,

TotalStatistics varchar (8000) NOT NULL
);