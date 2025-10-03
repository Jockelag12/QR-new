#!/bin/sh

##############################################################################
## Gradle start up script for UN*X
##############################################################################

APP_HOME=$(cd "$(dirname "$0")" && pwd)
APP_NAME="Gradle"
APP_BASE_NAME=$(basename "$0")

# Add default JVM options here
DEFAULT_JVM_OPTS=""

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

# Find java
if [ -n "$JAVA_HOME" ] ; then
    JAVA_EXEC="$JAVA_HOME/bin/java"
else
    JAVA_EXEC="java"
fi

exec "$JAVA_EXEC" $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"

chmod +x gradlew
