
add_library(Qt5::BbServicePlugin MODULE IMPORTED)

_populate_Multimedia_plugin_properties(BbServicePlugin RELEASE "mediaservice/libqtmedia_qnx.so")

list(APPEND Qt5Multimedia_PLUGINS Qt5::BbServicePlugin)
