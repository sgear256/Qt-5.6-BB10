
add_library(Qt5::BlackBerry10StylePlugin MODULE IMPORTED)

_populate_Widgets_plugin_properties(BlackBerry10StylePlugin RELEASE "styles/libbb10styleplugin.so")

list(APPEND Qt5Widgets_PLUGINS Qt5::BlackBerry10StylePlugin)
