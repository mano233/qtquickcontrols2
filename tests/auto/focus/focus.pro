CONFIG += testcase
TARGET = tst_focus
osx:CONFIG -= app_bundle

SOURCES += tst_focus.cpp

include (../shared/util.pri)

TESTDATA = data/*

QT += core-private gui-private qml-private quick-private quicktemplates-private testlib
