-include $(ROCKSROOT)/etc/rocks-version.mk

SRCDIRS = `find * -prune\
	  -type d 	\
	  ! -name CVS	\
	  ! -name . \
	  ! -name zfs \
	  ! -name spl \
	  ! -name zfs-source-modules \
	  ! -name 'zfs-modules*'`

# Build the ZFS Binaries 
# Order of Build is important: zfs-source-modules includes the SRPMS built
# by spl and zfs
ifeq ($(VERSION.MAJOR),6)
SRCDIRS += zfs-modules 
endif
ifeq ($(VERSION.MAJOR),7)
SRCDIRS += zfs-modules-7
endif
	
SRCDIRS += spl zfs zfs-source-modules
