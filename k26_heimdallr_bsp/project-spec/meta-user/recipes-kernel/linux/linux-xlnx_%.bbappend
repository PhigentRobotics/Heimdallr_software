SRC_URI += "file://bsp.cfg \
            file://user_2022-02-11-04-31-00.cfg \
            "

KERNEL_FEATURES_append = " bsp.cfg"
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
