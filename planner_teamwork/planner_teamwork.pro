#-------------------------------------------------
#
# Project created by QtCreator 2022-07-04T21:20:27
#
#-------------------------------------------------

QT       += core gui\
             sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = planner_teamwork
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    sql.cpp

HEADERS  += mainwindow.h \
    sql.h

FORMS    += mainwindow.ui

