CREATE  DATABASE YouTubeVideos;
USE YouTubeVideos;

CREATE TABLE YouTubeVideoInfo	
(
YouTubeVideoID int NOT NULL UNIQUE,
YouTubeVideoName varchar(160) NOT NULL,

YouTubeVideoAuthor int NOT NULL,
YouTubeVideoDataSize int NOT NULL,

YouTubeVideoLength time NOT NULL,
YouTubeViewerCount bigint NOT NULL,

YouTubeVideoCategory varchar (200) NOT NULL,
YouTubeVideoStatus varchar (100) NOT NULL,

YouTubeLikeCount int NOT NULL,
YouTubeVideoCaption varchar (8000) NOT NULL,

YouTubeVideoComments varchar (8000) NOT NULL,
YouTubeVideoCommentsCount int NOT NULL,

PRIMARY KEY (YouTubeVideoID)
);

CREATE INDEX YouTubeVideoIDIndex
ON YouTubeVideoInfo (YouTubeVideoID);

CREATE INDEX YouTubeVideoNameIndex
ON YouTubeVideoInfo (YouTubeVideoName);

CREATE INDEX YouTubeVideoAuthorIndex
ON YouTubeVideoInfo (YouTubeVideoAuthor);

CREATE INDEX YouTubeVideoCategoryIndex
ON YouTubeVideoInfo (YouTubeVideoCategory);

CREATE INDEX YouTubeViewerCountIndex
ON YouTubeVideoInfo (YouTubeViewerCount);

CREATE INDEX YouTubeLikeCountIndex
ON YouTubeVideoInfo (YouTubeLikeCount);

CREATE INDEX YouTubeVideoStatusIndex
ON YouTubeVideoInfo (YouTubeVideoStatus);
