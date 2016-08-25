#!/usr/bin/env bash

VERSION=0.0.1
BUILD=1
VERSION="${VERSION}"

echo "$VERSION"


luarocks write_rockspec --output=rockspecs/nodemcu-logging-${VERSION}-${BUILD}.rockspec --license=MIT --summary="this is a summary" --detailed="details" --lua-version="5.1,5.2,5.3" --tag="v${VERSION}" --homepage=https://github.com/leprechaun/nodemcu-logging nodemcu-logging ${VERSION} ./
