#! /bin/sh

set -e

mautil rep-build repository/All
mautil rep-build repository/Linux
mautil rep-build repository/Mac
mautil rep-build repository/Windows
