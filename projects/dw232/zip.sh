#!/bin/bash -x

rm -f gerber/gerber.zip

FILE="$(mktemp).zip"

zip -r "$FILE" gerber

mv "$FILE" gerber/gerber.zip


