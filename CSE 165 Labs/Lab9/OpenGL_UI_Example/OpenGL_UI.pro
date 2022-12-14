QT       += core gui opengl openglwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MYGL
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    my_gl.cpp

HEADERS  += mainwindow.h \
         /opt/homebrew/Cellar/glfw/3.3.6/include/GLFW \
    my_gl.h

FORMS    += mainwindow.ui

#LIBS    += -l/opt/homebrew/Cellar/glfw/3.3.6/libglfw.3.3.dylib

LIBS += -lopengl32 -lglu32 -LD:\Qt\5.5\mingw492_32\lib\libQt5OpenGL.a
