#!/bin/bash
#
# This file gives the order in which scripts should be passed to the database to get it to the last
# version's state in one go.
# 
# Each versions will be delimited, so that you can know where to stop if you just want one given
# version. Alternatively, you could just use the backup files in the DATABASES directory.


# TABLES:0001 ; DEP=NONE
mysql -u $1 --password=$2 < ./TABLES/0001-CALENDARS.sql
# TABLES:0004 ; DEP=NONE
mysql -u $1 --password=$2 < ./TABLES/0004-MAGICS.sql
# TABLES:0005 ; DEP=NONE
mysql -u $1 --password=$2 < ./TABLES/0005-CLASSES.sql
# FUNCTIONS:0001 ; DEP=TABLES:0001
mysql -u $1 --password=$2 < ./FUNCTIONS/0001-DATE_FROM_CALENDAR.sql
# FUNCTIONS:0002 ; DEP=TABLES:0001
mysql -u $1 --password=$2 < ./FUNCTIONS/0002-YEAR_FROM_DATE.sql
# TABLES:0002 ; DEP=TABLES:0001,TABLES:0005
mysql -u $1 --password=$2 < ./TABLES/0002-CHARACS.sql
# TABLES:0003 ; DEP=TABLES:0002
mysql -u $1 --password=$2 < ./TABLES/0003-CHARACEVENTS.sql
# TABLES:0006 ; DEP=TABLES:0002,TABLES:0004
mysql -u $1 --password=$2 < ./TABLES/0006-LINK_CHARACS_MAGICS.sql
# PROCEDURES:0001 ; DEP=TABLES:0003,FUNCTIONS:0002
mysql -u $1 --password=$2 < ./PROCEDURES/0001-GET_CHRONOLOGY.sql
# PROCEDURES:0002 ; DEP=TABLES:0002,TABLES:0003,FUNCTIONS:0002
mysql -u $1 --password=$2 < ./PROCEDURES/0002-GET_EVENTS_AT_YEAR.sql


## VIEWS
# VIEWS:0002 ; DEP=NONE
mysql -u $1 --password=$2 < ./VIEWS/0002-FIRST_MAGIC.sql
# VIEWS:0003 ; DEP=NONE
mysql -u $1 --password=$2 < ./VIEWS/0003-SECOND_MAGIC.sql
# VIEWS:0001 ; DEP=VIEWS:0002,VIEWS:0003
mysql -u $1 --password=$2 < ./VIEWS/0001-CHARAC_DETAILS.sql


## DATA INSERTION
# Functional data:
# DATA:0004 ; DEP=TABLES:0005
mysql -u $1 --password=$2 < ./DATA/0004-CLASSES.sql

# Sample data:
# DATA:0001 ; DEP=TABLES:0001
mysql -u $1 --password=$2 < ./DATA/0001-CALENDARS.sql
# DATA:0003 ; DEP=TABLES:0004
mysql -u $1 --password=$2 < ./DATA/0003-MAGICS.sql
# DATA:0008 ; DEP=TABLES:0004
mysql -u $1 --password=$2 < ./DATA/0008-MAGICS.sql
# DATA:0002 ; DEP=TABLES:0002,DATA:0001,DATA:0004
mysql -u $1 --password=$2 < ./DATA/0002-CHARACS.sql
# DATA:0007 ; DEP=TABLES:0002,DATA:0001,DATA:0004
mysql -u $1 --password=$2 < ./DATA/0007-CHARACS.sql
# DATA:0006 ; DEP=TABLES:0003,DATA:0002
mysql -u $1 --password=$2 < ./DATA/0006-CHARACEVENTS.sql
# DATA:0010 ; DEP=TABLES:0003,DATA:0007
mysql -u $1 --password=$2 < ./DATA/0010-CHARACEVENTS.sql
# DATA:0005 ; DEP=TABLES:0006,DATA:0002,DATA:0003
mysql -u $1 --password=$2 < ./DATA/0005-LINK_CHARACS_MAGICS.sql
# DATA:0009 ; DEP=TABLES:0006,DATA:0007,DATA:0008
mysql -u $1 --password=$2 < ./DATA/0009-LINK_CHARACS_MAGICS.sql
