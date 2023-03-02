#!/bin/sh

find ./images -mindepth 1 -type f -print -mmin +5 -delete
find ./images -mindepth 1 -type d -print -exec rmdir -v "{}" \;

find ./name_tags -mindepth 1 -type f -print -mmin +5 -delete
find ./name_tags -mindepth 1 -type d -print -exec rmdir -v "{}" \;

find ./sheets -mindepth 1 -type f -print -mmin +5 -delete
find ./sheets -mindepth 1 -type d -print -exec rmdir -v "{}" \; 

