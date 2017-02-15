#!/bin/bash -x

rm -f gerber.zip

date > gerber/date.txt

zip -r gerber.zip gerber

# FILE="$(mktemp).zip"
# mv "$FILE" gerber.zip


