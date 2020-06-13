
add_library(Qt5::QQnxIntegrationPlugin MODULE IMPORTED)

_populate_Gui_plugin_properties(QQnxIntegrationPlugin RELEASE "platforms/libqqnx.so")

list(APPEND Qt5Gui_PLUGINS Qt5::QQnxIntegrationPlugin)
