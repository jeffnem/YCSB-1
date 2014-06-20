#!/bin/bash
BIN_HOME=./../../bin

. $BIN_HOME/utils.sh
. ./workload-env.sh

$BIN_HOME/run-workload.sh -w "profile=moxi-${MOXI_VERSION}-competition-load.workload" -i 1