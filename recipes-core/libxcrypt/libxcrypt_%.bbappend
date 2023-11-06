FILESEXTRAPATHS:prepend:mingw32 := "${THISDIR}/${BPN}:"

SRC_URI:append:mingw32 = " \
                          file://0001-lib-util-get-random-bytes.c-fixed-conversion-error-w.patch \
                         "

CFLAGS:append:class-nativesdk:mingw32 = " -Wno-pedantic"
