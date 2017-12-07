include $(CURDIR)/../../zfs-version.mk
NAME    	= zfs-kmod-generic
VERSION		= $(ZFS_VERSION)
RELEASE		= 1
PKGROOT 	= /opt/zfs
RPM.EXTRAS = Provides: zfs-kmod = $(ZFS_VERSION)
RPM.REQUIRES = zfs-source-modules
RPM.DESCRIPTION = This is a generic RPM that provides zfs-kmod required for zfs.  \
It is used in place of the kernel-specific one. This handles the case of installation \
when a kernel is updated but the corresponding zfs-kmod-(kernel-version) isn't available. \
The Rocks-defined zfs-source-modules is installed so that the modules will be rebuilt. 

RPM.FILESLIST = emptylist 
