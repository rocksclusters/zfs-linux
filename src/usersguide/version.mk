include $(CURDIR)/../../zfs-version.mk
include zfs-version.mk
ROLL			= zfs-linux
VERSION			= $(ZFS_VERSION)
NAME    		= roll-$(ROLL)-usersguide
RELEASE			= 0

SUMMARY_COMPATIBLE	= $(VERSION)
SUMMARY_MAINTAINER	= Rocks Group
SUMMARY_ARCHITECTURE	= x86_64

ROLL_REQUIRES		= base kernel os
ROLL_CONFLICTS		=
RPM.FILES		= /var/www/html/roll-documentation/zfs-linux/*
