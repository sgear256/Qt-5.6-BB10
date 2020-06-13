CONFIG +=  cross_compile compile_examples slog2 qqnx_pps no-libdl qpa largefile precompile_header use_gold_linker neon pcre
QT_BUILD_PARTS += libs
QT_NO_DEFINES =  CUPS EGLFS EGL_X11 EVDEV EVENTFD GLIB IMAGEFORMAT_JPEG LIBPROXY MREMAP OPENVG PULSEAUDIO STYLE_GTK TSLIB XRENDER ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.arm =  neon
}
QT_COORD_TYPE = double
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
QMAKE_CFLAGS_FONTCONFIG = 
QMAKE_LIBS_FONTCONFIG = -lfreetype -lfontconfig
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_EVDEV
DEFINES += QT_NO_TSLIB
DEFINES += QT_NO_LIBINPUT
QMAKE_X11_PREFIX = /usr
sql-drivers = 
sql-plugins =  sqlite
