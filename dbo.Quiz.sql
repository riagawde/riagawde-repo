CREATE TABLE [dbo].[Quiz] (
    [Id]              INT           NOT NULL,
    [Questions]       VARCHAR (MAX) NOT NULL,
    [Answers]         VARCHAR (MAX) NOT NULL,
    [correct options] NCHAR (10)    NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

