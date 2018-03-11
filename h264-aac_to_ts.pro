TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    ac3.c \
    accessunit.c \
    adts.c \
    audio.c \
    avs.c \
    bitdata.c \
    es.c \
    esmerge.c \
    ethernet.c \
    filter.c \
    fmtx.c \
    h222.c \
    h262.c \
    ipv4.c \
    l2audio.c \
    misc.c \
    nalunit.c \
    pcap.c \
    pes.c \
    pidint.c \
    ps.c \
    reverse.c \
    ts.c \
    tswrite.c

OTHER_FILES += \
    Readme.md

HEADERS += \
    ac3_fns.h \
    accessunit_defns.h \
    accessunit_fns.h \
    adts_defns.h \
    adts_fns.h \
    audio_defns.h \
    audio_fns.h \
    avs_defns.h \
    avs_fns.h \
    bitdata_defns.h \
    bitdata_fns.h \
    compat.h \
    es_defns.h \
    es_fns.h \
    ethernet.h \
    filter_defns.h \
    filter_fns.h \
    fmtx.h \
    h222_defns.h \
    h222_fns.h \
    h262_defns.h \
    h262_fns.h \
    ipv4.h \
    l2audio_fns.h \
    misc_defns.h \
    misc_fns.h \
    nalunit_defns.h \
    nalunit_fns.h \
    pcap.h \
    pes_defns.h \
    pes_fns.h \
    pidint_defns.h \
    pidint_fns.h \
    ps_defns.h \
    ps_fns.h \
    reverse_defns.h \
    reverse_fns.h \
    ts_defns.h \
    ts_fns.h \
    tswrite_defns.h \
    tswrite_fns.h \
    version.h \
    video_defns.h

