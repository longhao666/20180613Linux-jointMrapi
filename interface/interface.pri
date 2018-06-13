
SOURCES += \
    $$PWD/src/bottom.cpp \
    $$PWD/src/move.cpp \
    $$PWD/src/oscilloscope.cpp \
    $$PWD/src/oscilloscopethread.cpp \
    $$PWD/src/paintarea.cpp \
    $$PWD/src/showitem.cpp \
    $$PWD/src/showqueue.cpp \
    $$PWD/src/pid.cpp \
    $$PWD/src/setAndHealth.cpp \

HEADERS+= \
    $$PWD/src/bottom.h \
    $$PWD/src/move.h \
    $$PWD/src/oscilloscope.h \
    $$PWD/src/oscilloscopethread.h \
    $$PWD/src/paintarea.h \
    $$PWD/src/showitem.h \
    $$PWD/src/showqueue.h \
    $$PWD/src/pid.h \
    $$PWD/src/setAndHealth.h

FORMS += \
    $$PWD/src/bottom.ui \
    $$PWD/src/move.ui \
    $$PWD/src/oscilloscope.ui \
    $$PWD/src/pid.ui \
    $$PWD/src/setAndHealth.ui \


INCLUDEPATH += $$PWD/src
INCLUDEPATH += $$PWD/../src
LIBS += -L$$PWD/../lib -lqwt
LIBS += -L$$PWD/../lib -lmrapi
LIBS += -L$$PWD/../lib -lpcanbasic
