######################################################################
# Automatically generated by qmake (2.01a) Sun Jul 5 17:49:45 2015
######################################################################

TEMPLATE = app
TARGET = samplebrain
DEPENDPATH += . 2
INCLUDEPATH += . 2

QT += core gui widgets

# Input
HEADERS += app/MainWindow.h \
           app/generated/ui_samplebrain.h \

SOURCES += app/MainWindow.cpp \
           app/sound_items.cpp \
           app/audio_thread.cpp \
           app/process_thread.cpp \
           app/feedback.cpp \
           app/qtmain.cpp \
           brain/src/block.cpp \
           brain/src/brain.cpp \
           brain/src/fft.cpp \
           brain/src/mfcc.cpp \
           brain/src/renderer.cpp \
           brain/src/search_params.cpp \
           brain/src/status.cpp \
           brain/src/window.cpp \
           brain/src/block_stream.cpp \
           brain/src/aquila/filter/MelFilterBank.cpp \
           brain/src/aquila/filter/MelFilter.cpp \
           brain/src/aquila/transform/Dct.cpp \
           brain/src/spiralcore/sample.cpp \
           brain/src/spiralcore/ring_buffer.cpp \
           brain/src/spiralcore/command_ring_buffer.cpp \
           brain/src/spiralcore/portaudio_client.cpp \
           brain/src/spiralcore/audio.cpp \
           brain/src/spiralcore/OSC_server.cpp \
           brain/src/spiralcore/allocator.cpp \
           brain/src/spiralcore/stream.cpp

INCLUDEPATH += brain/src
INCLUDEPATH += /usr/local/include
LIBS += -L.. -L/usr/local/lib -lportaudio -lfftw3 -lsndfile -llo -ldl -lpthread -lm

QMAKE_CXXFLAGS += -O3 -Wall -Wno-unused -std=c++11

# assets
RESOURCES     = app/samplebrain.qrc

unix:desktopfile.path = /usr/share/applications/
unix:desktopfile.files = desktop/samplebrain.desktop
unix:iconfile.path = /usr/share/icons/hicolor/scalable/apps
unix:iconfile.files = desktop/samplebrain.svg

target.path = /usr/bin
INSTALLS += target desktopfile iconfile


