#!/bin/bash
# shellcheck disable=SC2086


log_enter pENV

source sENV.sh


export PROJ_LABEL=$SYS
export PROJ_NET=$SYS_NET

export PROJ_CONT=$PG_ADMIN_CONT
export PROJ_CONT_DATA_DIR=$PG_ADMIN_DATA_DIR
export PROJ_CONT_DIR=$PG_ADMIN_CONT_DIR
export PROJ_CONT_HOME_DIR=$PG_ADMIN_CONT_HOME_DIR
export PROJ_HOST=$PG_ADMIN_HOST
export PROJ_HOST_DIR=$PG_ADMIN_HOST_DIR
export PROJ_IMG=$PG_ADMIN_IMG
export PROJ_PASSWORD=$PG_ADMIN_PASSWORD
export PROJ_PORT_EXT=$PG_ADMIN_PORT_EXT
export PROJ_PORT_INT=$PG_ADMIN_PORT_INT
export PROJ_USER=$PG_ADMIN_USER
export PROJ_VOL=$PG_ADMIN_VOL
export PROJ_VOL_DIR=$PG_ADMIN_VOL_DIR

log_exit pENV