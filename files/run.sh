#!/bin/bash

export TERM=xterm

if [ ! -f ./cgminer ]; then
        echo "cgminer expected in current directory for Gekko"
        exit 0
fi

./cgminer -o "$URL" -u "$USERNAME" -p "$PASSWORD" --suggest-diff "$DIFF"
