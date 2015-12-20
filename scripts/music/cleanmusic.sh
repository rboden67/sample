#!/bin/bash
rename s/" "/""/g *
rename  's/(^\d{2})/$1-/g' *
rm -r .Apple*
rm .DS*
rm ._.DS*
chmod a-x *
