@echo off


CALL LOG_ENTER pENV

CALL sENV

SET "PROJ_LABEL=%SYS%"
SET "PROJ_NET=%SYS_NET%"

SET "PROJ_CONT=%PORT_CONT%"
SET "PROJ_CONT_DIR=%PORT_CONT_DIR%"
SET "PROJ_CONT_HOME_DIR=%PORT_CONT_HOME_DIR%"
SET "PROJ_HOST_DIR=%PORT_HOST_DIR%"
SET "PROJ_IMG=%PORT_IMG%"
SET "PROJ_PORT_INT=%PORT_PORT_INT%"
SET "PROJ_VOL=%PORT_VOL%"
SET "PROJ_VOL_DIR=%PORT_VOL_DIR%"


CALL LOG_EXIT pENV
