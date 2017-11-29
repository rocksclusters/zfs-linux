include $(CURDIR)/../../zfs-version.mk
include zfs-version.mk
NAME    	= zfs-modules
VERSION 	= $(ZFS_VERSION)
RC		= 
RELEASE 	= 1
TARBALL_POSTFIX	= tar.gz
RPM.FILES	= /etc/init.d/*
RPM.REQUIRES	= zfs-source-modules
