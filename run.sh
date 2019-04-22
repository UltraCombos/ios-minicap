#!/usr/bin/env bash

set -exo pipefail

UDID=$(idevice_id -l)
PORT=12345
RESOLUTION="2392x1680"

./build/ios_minicap \
    --udid $UDID \
    --port $PORT \
    --resolution $RESOLUTION
