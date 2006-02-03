
Tomcat Cluster
--------------

	0) Prerequisite

	1) Installation

	2) Run



0) Prerequisites (for build Apache httpd)

	A working GCC-toolchain; gcc, make, binutils

	Tested with: gcc 3.4.4, gnu make 3.80, binutils 2.16.1 

	On Debian(-derivates) the following command should do the job
	
		apt-get install gcc g++ libc6-dev make


1) Installation

	ant bootstrap	

2) Run

	./start.sh
        Browse to http://127.0.0.1:9777
        Browse to http://127.0.0.1:9777/admin.html
	./stop.sh


