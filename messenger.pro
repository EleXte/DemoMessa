#-------------------------------------------------
#
# Project created by QtCreator 2015-09-23T17:05:23
#
#-------------------------------------------------

QT       += core gui network xml uitools

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
greaterThan(QT_MAJOR_VERSION, 5): QT += uitools

TARGET = messenger
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp\
xmlviewer.cpp \
    windowConfig.cpp \
    cltransudp.cpp \
    mailsender.cpp \
    Calc_widget.cpp \
    String_calc.cpp \
    ae_filecombiner.cpp

HEADERS  += mainwindow.h \
xmlviewer.hpp \
    windowConfig.h \
    cltransudp.h \
    mailsender.h \
    Calc_widget.h \
    String_calc.h \
    ae_filecombiner.h


FORMS    += mainwindow.ui \
    calc_form.ui

DISTFILES += \
    android/AndroidManifest.xml \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradlew \
    android/res/values/libs.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew.bat

TRANSLATIONS += Ru-eng.ts \
Eng-rus.ts

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android


