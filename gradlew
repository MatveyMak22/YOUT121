#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

set -e

DIR="$(cd "$(dirname "$0")" && pwd)"
APP_BASE_NAME=$(basename "$0")

DEFAULT_JVM_OPTS=""

CLASSPATH="$DIR/gradle/wrapper/gradle-wrapper.jar"

if [ ! -f "$CLASSPATH" ]; then
  echo "ERROR: gradle-wrapper.jar not found."
  exit 1
fi

JAVA_CMD="java"

exec "$JAVA_CMD" $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" \
  org.gradle.wrapper.GradleWrapperMain "$@"
