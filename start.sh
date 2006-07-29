#!/bin/sh

if [ -f build/apache/bin/apachectl ]; then
  ./build/apache/bin/apachectl start
fi
./build/jakarta-tomcat-5.0.30-balancer/bin/startup.sh
./build/jakarta-tomcat-5.0.30-cnode1/bin/startup.sh
./build/jakarta-tomcat-5.0.30-cnode2/bin/startup.sh
