#!/usr/bin/bash

NSF_DIR=out/network-state/slim/network-state-2013-03
NUM_SAMPLES=1
TRACEFILE=in/traces_processed.pickle
USERMODEL=simple
TESTING=0
NUM_ADV_GUARDS=0
NUM_ADV_EXITS=0
ADV_TIME=0
pypy pathsim.py simulate $NSF_DIR $NUM_SAMPLES $TRACEFILE $USERMODEL $TESTING $NUM_ADV_GUARDS $NUM_ADV_EXITS $ADV_TIME
