#!/usr/bin/env bash

WORKING_DIR=SamFirstEndpointkv7a2/hello-world/
npm install --prefix $WORKING_DIR
npm --prefix $WORKING_DIR run coverage
