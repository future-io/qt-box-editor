TARGET = qt-box-editor
TEMPLATE = app

DEPENDPATH += ./ \
    resource/images \
    resource

INCLUDEPATH += ./ \
    src/include \
    src

OBJECTS_DIR += temp
MOC_DIR += temp
UI_DIR += temp
RCC_DIR += temp

SOURCES += src/main.cpp \
    src/MainWindow.cpp \
    src/ChildWidget.cpp

HEADERS += src/include/MainWindow.h \
    src/include/ChildWidget.h

RESOURCES = resources/application.qrc

#RC_FILE = resource/win.rc
DESTDIR = ./win32
DIR_SEPARATOR = \
CONFIG   += console