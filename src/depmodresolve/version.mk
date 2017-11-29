PKGROOT		= /opt/kmod
NAME    	= depmodresolve
VERSION 	= 1
RELEASE 	= 1
RPM.FILESLIST	= filelist 
RPM.REQUIRES	= kmod 
RPM.EXTRAS	= Provides: /sbin/depmod
RPM.DESCRIPTION = \
This resolves /sbin/depmod for various packages that explicitly demand it. It isa vacuous package in that it requires kmod package and provides /sbin/depmod. 

