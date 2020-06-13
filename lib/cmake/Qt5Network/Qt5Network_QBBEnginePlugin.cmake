
add_library(Qt5::QBBEnginePlugin MODULE IMPORTED)

_populate_Network_plugin_properties(QBBEnginePlugin RELEASE "bearer/libqbbbearer.so")

list(APPEND Qt5Network_PLUGINS Qt5::QBBEnginePlugin)
