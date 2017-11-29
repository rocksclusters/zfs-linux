NAME		= zfs-modules
RELEASE		= 1
PKGROOT		= /etc/systemd/system
SCRIPTS 	= zfs-modules.service 
RPM.SCRIPTLETS.FILE = scriptlets
RPM.FILES	= "$(PKGROOT)/*"
