include ($$PWD/../3rdparty.pri)

TEMPLATE    = lib
TARGET  = jasper$${FILE_POSTFIX}

INCLUDEPATH += $$PWD/jasper

SOURCES += \
    jas_cm.c \
    jas_debug.c \
    jas_getopt.c \
    jas_icc.c \
    jas_iccdata.c \
    jas_image.c \
    jas_init.c \
    jas_malloc.c \
    jas_seq.c \
    jas_stream.c \
    jas_string.c \
    jas_tmr.c \
    jas_tvp.c \
    jas_version.c \
    jp2_cod.c \
    jp2_dec.c \
    jp2_enc.c \
    jpc_bs.c \
    jpc_cs.c \
    jpc_dec.c \
    jpc_enc.c \
    jpc_math.c \
    jpc_mct.c \
    jpc_mqcod.c \
    jpc_mqdec.c \
    jpc_mqenc.c \
    jpc_qmfb.c \
    jpc_t1cod.c \
    jpc_t1dec.c \
    jpc_t1enc.c \
    jpc_t2cod.c \
    jpc_t2dec.c \
    jpc_t2enc.c \
    jpc_tagtree.c \
    jpc_tsfb.c \
    jpc_util.c
