#!/bin/bash
# Note: $() does command substitution in bash
gcc $( pkg-config --cflags gtk4 ) -o example-1 example-1.c $( pkg-config --libs gtk4 )
