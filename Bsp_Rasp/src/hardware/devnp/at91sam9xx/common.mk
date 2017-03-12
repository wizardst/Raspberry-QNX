ifndef QCONFIG
QCONFIG=qconfig.mk
endif
include $(QCONFIG)

include ../../../prodroot_pkt.mk

EXTRA_INCVPATH+= $(IOPKT_ROOT)/sys $(IOPKT_ROOT)/sys/sys-nto $(IOPKT_ROOT)/lib/socket/public

LIBS = drvrS

NAME = devnp-$(PROJECT)

USEFILE=$(PROJECT_ROOT)/$(NAME).use

define PINFO
PINFO DESCRIPTION=ATMEL AT91SAM9XX EMAC Ethernet driver
endef


include $(MKFILES_ROOT)/qtargets.mk
#####AUTO-GENERATED by packaging script... do not checkin#####
   INSTALL_ROOT_nto = $(PROJECT_ROOT)/../../../../install
   USE_INSTALL_ROOT=1
##############################################################