
add_library(Qt5::QGeoPositionInfoSourceFactoryPoll MODULE IMPORTED)

_populate_Positioning_plugin_properties(QGeoPositionInfoSourceFactoryPoll RELEASE "position/qtposition_positionpoll.dll")

list(APPEND Qt5Positioning_PLUGINS Qt5::QGeoPositionInfoSourceFactoryPoll)
