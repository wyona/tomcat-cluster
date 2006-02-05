
Tomcat Cluster
--------------

	0) Prerequisite

	1) Installation

	2) Run



0) Prerequisites (for build of Apache httpd on Linux)

	A working GCC-toolchain; gcc, make, binutils

	Tested with: gcc 3.4.4, gnu make 3.80, binutils 2.16.1 

	On Debian(-derivates) the following command should do the job
	
		apt-get install gcc g++ libc6-dev make


1) Installation

        of Tomcat only (cluster and load balancer) (Linux and Windows)

	ant bootstrap-tomcat

        resp. of everything (Tomcat and Apache httpd as load balancer) (only Linux)

	ant bootstrap

2) Run

	./start.sh
        Browse to http://127.0.0.1:8888
        Browse to http://127.0.0.1:8888/admin.html
	./stop.sh


