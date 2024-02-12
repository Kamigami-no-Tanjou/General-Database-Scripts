USE KntManagerProd;

INSERT INTO NationsLeaders (Leader, Nation, LeadStartDate, LeadEndDate)
VALUES
    -- Friedrich -> Vulcain
    (2, 1, DateFromCalendar('0000-04-05', 48, 1), DateFromCalendar('0000-02-22', 26, 1)),
    -- Aron -> Lærïk
    (24, 11, DateFromCalendar('0000-04-28', 29, 1), DateFromCalendar('0581-03-30', 0, 2)),
    -- Saar -> Askar
    (10, 94, DateFromCalendar('0572-07-31', 0, 2), DateFromCalendar('0000-05-06', 23, 1)),
    -- Elona -> Askar
    (15, 94, DateFromCalendar('0000-05-06', 23, 1), DateFromCalendar('0592-03-12', 0, 2)),
    -- Nerala -> Askar
    (25, 94, DateFromCalendar('0592-03-12', 0, 2), DateFromCalendar('0596-04-14', 0, 2))
;
