
Tomcat Cluster and Loadbalancer
-------------------------------

	0) Prerequisites

	1) Installation

	2) Run

        3) Credits

        4) Notes



0) Prerequisites

        - Sun JDK 1.4.2_10
           - below JDK 1.4.2_10 strange java.io.IOException: Bogus chunk size
	- Apache Ant 1.6.2
        - Network Connection (see Notes below ...)

        To build Apache httpd on Linux:

	 - A working GCC-toolchain; gcc, make, binutils

	  Tested with: gcc 3.4.4, gnu make 3.80, binutils 2.16.1 

	  On Debian(-derivates) the following command should do the job
	
		apt-get install gcc g++ libc6-dev make


1) Installation

        of Tomcat only (cluster and load balancer) (Linux and Windows)

	ant bootstrap-tomcat

        resp. of everything (Tomcat and Apache httpd as load balancer) (only Linux)

	ant bootstrap

        See cluster-app/README.txt for installing a sample cluster application

2) Run

	./start.sh
        Browse to http://127.0.0.1:8888
        Browse to http://127.0.0.1:8888/admin.html
	./stop.sh

3) Credits

       Gregor Imboden (gregor.imboden@wyona.com)
       Michael Wechner (michael.wechner@wyona.com)
       Simon Litwan (simon.litwan@wyona.com)

4) Notes

       It seems like enabling the <Cluster> directive within conf/server.xml requires a network connection.
       If being offline a LifecycleException is being thrown (see catalina.out) ...
