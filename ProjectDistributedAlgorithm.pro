TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -std=c++11

SOURCES += main.cpp \
    nodeinfo.cpp \
    udpwrapper.cpp

HEADERS += \
    nodeinfo.h \
    udpwrapper.h
