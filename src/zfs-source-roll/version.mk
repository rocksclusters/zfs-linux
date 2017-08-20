include $(CURDIR)/../../zfs-version.mk
include zfs-version.mk
NAME    	= zfs-source-roll
VERSION 	= $(ZFS_VERSION)
RC		= 
RELEASE 	= 1
TARBALL_POSTFIX	= tar.gz
RPM.FILES	= /opt/zfs/zfs-linux-roll-source
