#!/bin/bash

set -e

# Add the wally plugin:
if [ \! -e libwally-core ]; then
    git clone https://github.com/lvaccaro/libwally-core.git libwally-core
    (cd libwally-core && git checkout js_update)
fi
