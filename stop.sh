#!/bin/sh

./build/apache/bin/apachectl stop

./build/jakarta-tomcat-5.0.30-1/bin/shutdown.sh
./build/jakarta-tomcat-5.0.30-2/bin/shutdown.sh
