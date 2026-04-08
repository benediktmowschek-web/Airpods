#!/usr/bin/env sh
# Gradle wrapper
set -e

DIRNAME=$(dirname "$0")
"$DIRNAME/gradle/wrapper/gradle-wrapper.jar" "$@"
