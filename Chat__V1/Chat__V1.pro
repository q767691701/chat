QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Framework/appmanager.cpp \
    Model/chatmodel.cpp \
    Protocal/chatprotocal.cpp \
    Service/chatservice.cpp \
    UI/chatwidget.cpp \
    main.cpp \
    chatmainwindow.cpp

HEADERS += \
    Framework/appmanager.h \
    Model/chatmodel.h \
    Protocal/chatprotocal.h \
    Service/chatservice.h \
    UI/chatwidget.h \
    chatmainwindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    下一版本计划.txt \
    下一版本计划.txt
