SRCDIRS = `find * -prune\
	  -type d 	\
	  ! -name CVS	\
	  ! -name . \
	  ! -name zfs \
	  ! -name spl \
	  ! -name zfs-source-modules`

ifdef ZFS-BINARY-ROLL
# Build the ZFS Binaries 
# Order of Build is important: zfs-source-modules includes the SRPMS built
# by spl and zfs
SRCDIRS += spl zfs zfs-source-modules
endif 
