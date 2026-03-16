BUSYBOX_CONFIG_FRAGMENTS += "${COREBASE}/meta/recipes-core/busybox/busybox/init.cfg"

DEPENDS:remove = "systemd"

EXTRA_OECONF += " \
    CONFIG_INIT=y \
    CONFIG_FEATURE_USE_INITTAB=y \
    CONFIG_RUNLEVEL=y \
"
