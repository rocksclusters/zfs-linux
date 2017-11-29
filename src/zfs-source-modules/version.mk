include $(CURDIR)/../../zfs-version.mk
include zfs-version.mk
NAME    	= zfs-source-modules
VERSION 	= $(ZFS_VERSION)
RC		= 
RELEASE 	= 1
TARBALL_POSTFIX	= tar.gz
RPM.FILES	= /opt/zfs/*
