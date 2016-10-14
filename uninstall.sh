#!/usr/bin/env bash

source config

mkdir -p ${RULES_DIR}
rm -rf ${RULES_DIR}
rm -rf ${CONFIG_DIR}
rm -rf ${SCRIPT_DIR}/niced
rm -rf ${SERVICE_DIR}/niced.service
