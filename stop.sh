#!/bin/sh

if [ -f build/apache/bin/apachectl ]; then
  ./build/apache/bin/apachectl stop
fi
./build/jakarta-tomcat-5.0.30-balancer/bin/shutdown.sh
./build/jakarta-tomcat-5.0.30-cnode1/bin/shutdown.sh
./build/jakarta-tomcat-5.0.30-cnode2/bin/shutdown.sh
