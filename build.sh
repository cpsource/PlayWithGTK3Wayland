#!/bin/bash
# Note: $() does command substitution in bash
gcc $( pkg-config --cflags gtk+-3.0 ) -O2 -o $1 $1.c $( pkg-config --libs gtk+-3.0 )
