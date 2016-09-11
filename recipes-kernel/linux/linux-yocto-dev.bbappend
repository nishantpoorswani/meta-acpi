FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

COMPATIBLE_MACHINE_minnowboard = "minnowboard"

KBRANCH = "standard/base"
KERNEL_FEATURES_append = " cfg/smp.scc"

# Add Minnowboard specific configuration
SRC_URI_append_minnowboard = " file://minnowboard.cfg"

SRC_URI += "file://acpi.cfg"
SRC_URI += "file://buttons.cfg"
SRC_URI += "file://leds.cfg"
SRC_URI += "file://mtd.cfg"
SRC_URI += "file://spi.cfg"
