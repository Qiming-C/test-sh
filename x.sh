#!/usr/bin/env bash

STDERR=

safe_print() {
        [[ ( -z "$STDERR" ) ]] && echo "$1" || echo "$1" 1>&2
}

safe_print "$STRING"
