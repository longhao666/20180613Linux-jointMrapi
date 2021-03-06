#-------------------------------------------------
#
# Project created by QtCreator 2018-01-30T16:39:17
#
#-------------------------------------------------

QT       += core gui

#QT += charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt-lh-mrapi
TEMPLATE = app
DESTDIR = ./Bin

#INCLUDEPATH += /usr/local/include/MRAPI
#LIBS += -L/usr/local/lib/MRAPI
#LIBS += -lmrapi

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS
DEFINES += LHRELEASE
DEFINES += LHTEST
DEFINES += LHDEBUG


# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        widget.cpp

HEADERS += \
        widget.h \
    interfaglobal.h

FORMS += \
        widget.ui

include(./interface/interface.pri)



