#-------------------------------------------------
#
# Project created by QtCreator 2015-09-26T22:02:38
#
#-------------------------------------------------

QT       -= gui

TARGET = dbg
TEMPLATE = lib

DEFINES += DBG_LIBRARY

SOURCES += dbg.cpp

HEADERS += dbg.h\
        dbg_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
