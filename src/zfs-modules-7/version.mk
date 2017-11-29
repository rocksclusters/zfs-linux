NAME		= zfs-modules
RELEASE		= 0
PKGROOT		= /etc/systemd/system
SCRIPTS 	= zfs-modules.service 
RPM.SCRIPTLETS.FILE = scriptlets
RPM.FILES	= "$(PKGROOT)/*"
