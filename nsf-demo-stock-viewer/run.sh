#!/usr/bin/env bash
java -javaagent:/opt/nsf/nsf-agent.jar=nsf -javaagent:/opt/apm/napm-java-agent/agent/skywalking-agent.jar -Dskywalking_config=/opt/apm/napm-java-agent/agent/config/agent.config -jar /opt/nsf/nsf-demo-stock-viewer-1.0-SNAPSHOT.jar
