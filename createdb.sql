CREATE TABLE stsheader (
    [id] [int] AUTO_INCREMENT PRIMARY KEY,
    [filename] [char(300)] NOT NULL,
    [feature] [char(300)] NOT NULL,
    [test_id] [char(300)] NOT NULL,
    [author] [char(30)] NOT NULL,
    [reviewer] [char(30)] NOT NULL,
    [review_date] [char(50)] NOT NULL,
    [test_type] [char(30)] NOT NULL,
    [creation_date] [char(50)] NOT NULL,
    [specifications] [char(5)] NOT NULL,
    [issues] [char(30)] NOT NULL,
    [last_changed] [datetime] NOT NULL
);
