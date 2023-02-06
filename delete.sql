USE KamigamiNoTanjou;

-- This file contains the script to delete everything in the database. Every dependance will be
-- indicated through it so that you (or I) do not delete things that are not necessary to delete to
-- reach one sepcific thing.

-- Dropping the views first because they don't have any dependency (even if one calls another).
DROP VIEW IF EXISTS CharacDetails;
DROP VIEW IF EXISTS FirstMagic;
DROP VIEW IF EXISTS SecondMagic;


-- TABLES:0001 ; DEP:TABLES:0002
-- TABLES:0005 ; DEP:TABLES:0002
-- TABLES:0002 ; DEP:TABLES:0003,TABLES:0006,PROCEDURES:0002
-- TABLES:0003 ; DEP:PROCEDURES:0001,PROCEDURES:0002
-- FUNCTIONS:0002 ; DEP:PROCEDURES:0001,PROCEDURES:0002
-- TABLES:0004 ; DEP:TABLES:0006
-- TABLES:0006 ; DEP:NONE
-- FUNCTIONS:0001 ; DEP:NONE
-- PROCEDURES:0001 ; DEP:NONE
-- PROCEDURES:0002 ; DEP=NONE

-- PROCEDURES:0002
DROP PROCEDURE IF EXISTS GetEventsAtYear;
-- PROCEDURES:0001
DROP PROCEDURE IF EXISTS GetChronology;
-- FUNCTIONS:0001
DROP FUNCTION IF EXISTS DateFromCalendar;
-- TABLES:0006
DROP TABLE IF EXISTS LINK_CharacsMagics;
-- TABLES:0004
DROP TABLE IF EXISTS Magics;
-- FUNCTIONS:0002
DROP FUNCTION IF EXISTS YearFromDate;
-- TABLES:0003
DROP TABLE IF EXISTS CharacEvents;
-- TABLES:0002
DROP TABLE IF EXISTS Characs;
-- TABLES:0005
DROP TABLE IF EXISTS Classes;
-- TABLES:0001
DROP TABLE IF EXISTS Calendars;

