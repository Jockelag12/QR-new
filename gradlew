#!/bin/sh
set -e
DIR="$( cd "$( dirname "$0" )" && pwd )"
java -jar "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
