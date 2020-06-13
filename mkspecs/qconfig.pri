#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /lib /usr/lib
    QMAKE_DEFAULT_INCDIRS = /usr/include /usr/local/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config fontconfig accessibility egl opengl opengles2 shared qpa reduce_exports stack-protector-strong clock-gettime clock-monotonic posix_fallocate getaddrinfo ipv6ifname getifaddrs inotify system-jpeg system-png png system-freetype harfbuzz system-zlib iconv dbus openssl rpath alsa icu concurrent audio-backend release

#versioning
QT_VERSION = 5.6.4
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 6
QT_PATCH_VERSION = 4

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_EDITION = OpenSource

QT_COMPILER_STDCXX = 199711
