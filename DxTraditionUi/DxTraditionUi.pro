#-------------------------------------------------
#
# Project created by QtCreator 2016-03-01T16:53:33
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DxTraditionUi
TEMPLATE = app

INCLUDEPATH += \
    ./mainpanel \
    ./title \
    ./screen \
    ./include \
    ./toolbar \
    ./msgcenter

SOURCES += main.cpp \
    mainpanel/mainpanel.cpp \
    title/title.cpp \
    screen/screen.cpp \
    include/framelessmove.cpp \
    include/framelessresize.cpp \
    include/path.cpp \
    include/qss.cpp \
    toolbar/toolbar.cpp \
    msgcenter/ReadWriteLocker.cpp \
    msgcenter/UIMsgMgr.cpp

HEADERS  += \
    mainpanel/mainpanel.h \
    title/title.h \
    screen/screen.h \
    include/framelessmove.h \
    include/framelessresize.h \
    include/path.h \
    include/qss.h \
    toolbar/toolbar.h \
    msgcenter/IMsgObsever.h \
    msgcenter/ReadWriteLocker.h \
    msgcenter/UIMsgMgr.h

FORMS    += \
    mainpanel/mainpanel.ui \
    title/title.ui \
    screen/screen.ui \
    toolbar/toolbar.ui
