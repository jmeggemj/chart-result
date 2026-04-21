#!/bin/bash

SRC="../chart/docs"
DEST="./docs"

if [ ! -d "$SRC" ]; then
  echo "Error: Source directory '$SRC' not found."
  exit 1
fi

mkdir -p "$DEST"
cp -r "$SRC/." "$DEST/"
echo "Copied '$SRC' -> '$DEST'"
