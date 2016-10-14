#!/usr/bin/env bash

source config

mkdir -p ${RULES_DIR}
cp -rv rules/* ${RULES_DIR}

install -v -Dm755 niced ${SCRIPT_DIR}
install -v -Dm644 niced.service ${SERVICE_DIR}
