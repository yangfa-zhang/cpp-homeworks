#!/usr/bin/env bash
echo "number of lines: $(wc -l data.dat)"
echo "number of words: $(wc -w data.dat)"
echo "number of characters: $(wc -c data.dat)"
echo "number of lines that contain 'dolor' or 'dalor': $(grep -E "dolor|dalor" data.dat | wc -l)"
echo "number of words that start with 'mol': $(grep -o -i -w "\bmol\w*" data.dat | wc -w)"