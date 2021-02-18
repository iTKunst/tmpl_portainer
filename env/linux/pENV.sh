#!/bin/bash
# shellcheck disable=SC2086


log_enter pENV

source sENV.sh
source project/pENV_MOD.sh


export PROJ_LABEL=$SYS_NAME
export PROJ_NET=$SYS_NET

export PROJ_CONT=$PORT_CONT
export PROJ_CONT_DIR=$PORT_CONT_DIR
export PROJ_CONT_HOME_DIR=$PORT_CONT_HOME_DIR
export PROJ_HOST_DIR=$PORT_HOST_DIR
export PROJ_IMG=$PORT_IMG
export PROJ_PORT_INT=$PORT_PORT_INT
export PROJ_VOL=$PORT_VOL
export PROJ_VOL_DIR=$PORT_VOL_DIR


log_exit pENV