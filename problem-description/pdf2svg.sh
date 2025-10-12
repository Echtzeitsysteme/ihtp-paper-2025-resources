#!/bin/bash

set -e

for d in metamodel/*.pdf ; do inkscape --without-gui --file=$d --export-plain-svg=${d%.*}.svg ; done
for d in gt-rules/*.pdf ; do inkscape --without-gui --file=$d --export-plain-svg=${d%.*}.svg ; done
