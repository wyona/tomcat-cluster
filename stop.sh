#!/bin/sh

./build/apache/bin/apachectl stop
./build/jakarta-tomcat-5.0.30-balancer/bin/shutdown.sh
./build/jakarta-tomcat-5.0.30-cnode1/bin/shutdown.sh
./build/jakarta-tomcat-5.0.30-cnode2/bin/shutdown.sh
