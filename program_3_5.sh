#!/bin/bash
grep "$1" $2| head -$3 | sort | nl