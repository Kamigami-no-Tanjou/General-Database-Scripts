#!/bin/bash
#
# This file gives the order in which scripts should be passed to the database to get it to the last
# version's state in one go.
# 
# Each versions will be delimited, so that you can know where to stop if you just want one given
# version. Alternatively, you could just use the backup files in the DATABASES directory.


# TABLES:0001 ; DEP=NONE
echo "TABLES:0001-CALENDARS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0001-CALENDARS.sql 2>&1 | grep -v "Using a password"
# TABLES:0004 ; DEP=NONE
echo "TABLES:0004-MAGICS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0004-MAGICS.sql 2>&1 | grep -v "Using a password"
# TABLES:0005 ; DEP=NONE
echo "TABLES:0005-CLASSES.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0005-CLASSES.sql 2>&1 | grep -v "Using a password"
# TABLES:0007 ; DEP=NONE
echo "TABLES:0007-ELEMS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0007-ELEMS.sql 2>&1 | grep -v "Using a password"
# TABLES:0010 ; DEP=NONE
echo "TABLES:0010-FAMILY_STATUSES.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0010-FAMILY_STATUSES.sql 2>&1 | grep -v "Using a password"
# TABLES:0014 ; DEP=NONE
echo "TABLES:0014-SEXES.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0014-SEXES.sql 2>&1 | grep -v "Using a password"
# TABLES:0015 ; DEP=NONE
echo "TABLES:0015-GENDERS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0015-GENDERS.sql 2>&1 | grep -v "Using a password"
# FUNCTIONS:0001 ; DEP=TABLES:0001
echo "FUNCTIONS:0001-DATE_FROM_CALENDAR.sql" ; mysql -u "$1" --password="$2" < ./FUNCTIONS/0001-DATE_FROM_CALENDAR.sql 2>&1 | grep -v "Using a password"
# FUNCTIONS:0002 ; DEP=TABLES:0001
echo "FUNCTIONS:0002-YEAR_FROM_DATE.sql" ; mysql -u "$1" --password="$2" < ./FUNCTIONS/0002-YEAR_FROM_DATE.sql 2>&1 | grep -v "Using a password"
# TABLES:0011 ; DEP=TABLES:0001
echo "TABLES:0011-NATIONS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0011-NATIONS.sql 2>&1 | grep -v "Using a password"
# TABLES:0013 ; DEP=TABLES:0011
echo "TABLES:0013-MAPS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0013-MAPS.sql 2>&1 | grep -v "Using a password"
# TABLES:0008 ; DEP=TABLES:0004,TABLES:0007
echo "TABLES:0008-LINK_ELEMS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0008-LINK_ELEMS_MAGICS.sql 2>&1 | grep -v "Using a password"
# TABLES:0002 ; DEP=TABLES:0001,TABLES:0005,TABLES:0011,TABLES:0014,TABLES:0015
echo "TABLES:0002-CHARACS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0002-CHARACS.sql 2>&1 | grep -v "Using a password"
# FUNCTIONS:0003 ; DEP=TABLES:0002
echo "FUNCTIONS:0003-HAS_PORTRAIT.sql" ; mysql -u "$1" --password="$2" < ./FUNCTIONS/0003-HAS_PORTRAIT.sql 2>&1 | grep -v "Using a password"
# TABLES:0003 ; DEP=TABLES:0002
echo "TABLES:0003-CHARACEVENTS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0003-CHARACEVENTS.sql 2>&1 | grep -v "Using a password"
# TABLES:0009 ; DEP=TABLES:0002,TABLES:0010
echo "TABLES:0009-CHARACS_RELATIONSHIPS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0009-CHARACS_RELATIONSHIPS.sql 2>&1 | grep -v "Using a password"
# TABLES:0006 ; DEP=TABLES:0002,TABLES:0004
echo "TABLES:0006-LINK_CHARACS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0006-LINK_CHARACS_MAGICS.sql 2>&1 | grep -v "Using a password"
# TABLES:0012 ; DEP=TABLES:0002,TABLES:0011
echo "TABLES:0012-NATIONS_LEADERS.sql" ; mysql -u "$1" --password="$2" < ./TABLES/0012-NATIONS_LEADERS.sql 2>&1 | grep -v "Using a password"
# PROCEDURES:0001 ; DEP=TABLES:0003,FUNCTIONS:0002
echo "PROCEDURES:0001-GET_CHRONOLOGY.sql" ; mysql -u "$1" --password="$2" < ./PROCEDURES/0001-GET_CHRONOLOGY.sql 2>&1 | grep -v "Using a password"
# PROCEDURES:0002 ; DEP=TABLES:0002,TABLES:0003,FUNCTIONS:0002
echo "PROCEDURES:0002-GET_EVENTS_AT_YEAR.sql" ; mysql -u "$1" --password="$2" < ./PROCEDURES/0002-GET_EVENTS_AT_YEAR.sql 2>&1 | grep -v "Using a password"


## VIEWS
# VIEWS:0002 ; DEP=NONE
echo "VIEWS:0002-FIRST_MAGIC.sql" ; mysql -u "$1" --password="$2" < ./VIEWS/0002-FIRST_MAGIC.sql 2>&1 | grep -v "Using a password"
# VIEWS:0003 ; DEP=NONE
echo "VIEWS:0003-SECOND_MAGIC.sql" ; mysql -u "$1" --password="$2" < ./VIEWS/0003-SECOND_MAGIC.sql 2>&1 | grep -v "Using a password"
# VIEWS:0001 ; DEP=VIEWS:0002,VIEWS:0003
echo "VIEWS:0001-CHARAC_DETAILS.sql" ; mysql -u "$1" --password="$2" < ./VIEWS/0001-CHARAC_DETAILS.sql 2>&1 | grep -v "Using a password"
# VIEWS:0004 ; DEP=VIEWS:0001
echo "VIEWS:0004-CLASSES_COUNT.sql" ; mysql -u "$1" --password="$2" < ./VIEWS/0004-CLASSES_COUNT.sql 2>&1 | grep -v "Using a password"


## DATA INSERTION
# Functional data:
# DATA:0004 ; DEP=TABLES:0005
echo "DATA:0004-CLASSES.sql" ; mysql -u "$1" --password="$2" < ./DATA/0004-CLASSES.sql 2>&1 | grep -v "Using a password"
# DATA:0022 ; DEP=TABLES:0007
echo "DATA:0022-ELEMS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0022-ELEMS.sql 2>&1 | grep -v "Using a password"
# DATA:0024 ; DEP=TABLES:0010
echo "DATA:0024-FAMILY_STATUSES.sql" ; mysql -u "$1" --password="$2" < ./DATA/0024-FAMILY_STATUSES.sql 2>&1 | grep -v "Using a password"
# DATA:0031 ; DEP=TABLES:0014
echo "DATA:0031-SEXES.sql" ; mysql -u "$1" --password="$2" < ./DATA/0031-SEXES.sql 2>&1 | grep -v "Using a password"
# DATA:0032 ; DEP=TABLES:0015
echo "DATA:0032-GENDERS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0032-GENDERS.sql 2>&1 | grep -v "Using a password"

# Sample data:
# DATA:0001 ; DEP=TABLES:0001
echo "DATA:0001-CALENDARS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0001-CALENDARS.sql 2>&1 | grep -v "Using a password"
# DATA:0029 ; DEP=TABLES:0001
echo "DATA:0029-CALENDARS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0029-CALENDARS.sql 2>&1 | grep -v "Using a password"
# DATA:0003 ; DEP=TABLES:0004
echo "DATA:0003-MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0003-MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0008 ; DEP=TABLES:0004
echo "DATA:0008-MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0008-MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0012 ; DEP=TABLES:0004
echo "DATA:0012-MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0012-MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0016 ; DEP=TABLES:0004
echo "DATA:0016-MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0016-MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0020 ; DEP=TABLES:0004
echo "DATA:0020-MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0020-MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0027 ; DEP=TABLES:0011
echo "DATA:0027-NATIONS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0027-NATIONS.sql 2>&1 | grep -v "Using a password"
# DATA:0030 ; DEP=TABLES:0013,DATA:0027
echo "DATA:0030-MAPS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0030-MAPS.sql 2>&1 | grep -v "Using a password"
# DATA:0002 ; DEP=TABLES:0002,DATA:0001,DATA:0004,DATA:0027
echo "DATA:0002-CHARACS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0002-CHARACS.sql 2>&1 | grep -v "Using a password"
# DATA:0007 ; DEP=TABLES:0002,DATA:0001,DATA:0004,DATA:0027
echo "DATA:0007-CHARACS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0007-CHARACS.sql 2>&1 | grep -v "Using a password"
# DATA:0011 ; DEP=TABLES:0002,DATA:0001,DATA:0004,DATA:0027
echo "DATA:0011-CHARACS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0011-CHARACS.sql 2>&1 | grep -v "Using a password"
# DATA:0015 ; DEP=TABLES:0002,DATA:0001,DATA:0004,DATA:0027
echo "DATA:0015-CHARACS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0015-CHARACS.sql 2>&1 | grep -v "Using a password"
# DATA:0019 ; DEP=TABLES:0002,DATA:0001,DATA:0004,DATA:0027
echo "DATA:0019-CHARACS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0019-CHARACS.sql 2>&1 | grep -v "Using a password"
# DATA:0006 ; DEP=TABLES:0003,DATA:0002
echo "DATA:0006-CHARACEVENTS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0006-CHARACEVENTS.sql 2>&1 | grep -v "Using a password"
# DATA:0010 ; DEP=TABLES:0003,DATA:0007
echo "DATA:0010-CHARACEVENTS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0010-CHARACEVENTS.sql 2>&1 | grep -v "Using a password"
# DATA:0014 ; DEP=TABLES:0003,DATA:0011
echo "DATA:0014-CHARACEVENTS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0014-CHARACEVENTS.sql 2>&1 | grep -v "Using a password"
# DATA:0014 ; DEP=TABLES:0003,DATA:0015
echo "DATA:0018-CHARACEVENTS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0018-CHARACEVENTS.sql 2>&1 | grep -v "Using a password"
# DATA:0005 ; DEP=TABLES:0006,DATA:0002,DATA:0003
echo "DATA:0005-LINK_CHARACS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0005-LINK_CHARACS_MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0009 ; DEP=TABLES:0006,DATA:0007,DATA:0008
echo "DATA:0009-LINK_CHARACS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0009-LINK_CHARACS_MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0013 ; DEP=TABLES:0006,DATA:0003,DATA:0016,DATA:0011
echo "DATA:0013-LINK_CHARACS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0013-LINK_CHARACS_MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0017 ; DEP=TABLES:0006,DATA:0016,DATA:0015
echo "DATA:0017-LINK_CHARACS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0017-LINK_CHARACS_MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0021 ; DEP=TABLES:0006,DATA:0020,DATA:0019,DATA:0003,DATA:0008
echo "DATA:0021-LINK_CHARACS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0021-LINK_CHARACS_MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0023 ; DEP=TABLES:0008,DATA:0022,DATA:0003,DATA:0008,DATA:0020
echo "DATA:0023-LINK_ELEMS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0023-LINK_ELEMS_MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0033 ; DEP=TABLES:0008,DATA:0022,DATA:0003,DATA:0008,DATA:0020
echo "DATA:0033-LINK_ELEMS_MAGICS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0033-LINK_ELEMS_MAGICS.sql 2>&1 | grep -v "Using a password"
# DATA:0025 ; DEP=TABLES:0009,DATA:0024,DATA:0002
echo "DATA:0025-CHARACS_RELATIONSHIPS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0025-CHARACS_RELATIONSHIPS.sql 2>&1 | grep -v "Using a password"
# DATA:0026 ; DEP=TABLES:0009,DATA:0024,DATA:0002
echo "DATA:0026-CHARACS_RELATIONSHIPS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0026-CHARACS_RELATIONSHIPS.sql 2>&1 | grep -v "Using a password"
# DATA:0028 ; DEP=TABLES:0012,DATA:0027,DATA:0002
echo "DATA:0028-NATIONS_LEADERS.sql" ; mysql -u "$1" --password="$2" < ./DATA/0028-NATIONS_LEADERS.sql 2>&1 | grep -v "Using a password"
