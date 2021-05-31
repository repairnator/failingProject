#!/usr/bin/env bash
# running the Java tests of Repairnator on Jenkins

set -e
## export M2_HOME=/usr/share/maven

mvn clean test