FILESEXTRAPATHS_prepend := "${THISDIR}/linux:"

SRC_URI += " file://usbwifi.cfg \
           "

KERNEL_CONFIG_FRAGMENTS_append = " \
             ${WORKDIR}/usbwifi.cfg \
"
