#-------------------------------------------------
#
# Project created by QtCreator 2014-06-15T05:20:57
#
#-------------------------------------------------

include($$PWD/../../SQLiteStudio3/plugins.pri)

QT       -= gui

TARGET = XmlExport
TEMPLATE = lib

DEFINES += XMLEXPORT_LIBRARY

SOURCES += xmlexport.cpp

HEADERS += xmlexport.h\
        xmlexport_global.h

FORMS += XmlExport.ui

OTHER_FILES += \
    xmlexport.json

RESOURCES += \
    xmlexport.qrc


TRANSLATIONS += XmlExport_pl.ts

