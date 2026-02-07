QT += core gui widgets

CONFIG += c++17

TARGET = ProfessionalEMS
TEMPLATE = app

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

win32: CONFIG += console
