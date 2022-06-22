#!/bin/bash

find . -type f -path "*/results/staticdynamic/*.log"
find . -type f -path "*/results/staticdynamic/*.log" -exec rm -f {} \;

find . -type f -path "*/results/staticdynamic/*.xml"
find . -type f -path "*/results/staticdynamic/*.xml" -exec rm -f {} \;

