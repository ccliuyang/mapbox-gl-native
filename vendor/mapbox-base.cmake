# License helper for mapbox-base, should be upstreamed.

if(NOT TARGET mapbox-base)
    add_subdirectory(${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox)
    add_subdirectory(${CMAKE_CURRENT_LIST_DIR}/mapbox-base/extras)
endif()

set_target_properties(
    mapbox-base-extras-kdbush.hpp
    PROPERTIES
        INTERFACE_MAPBOX_NAME "kdbush.hpp"
        INTERFACE_MAPBOX_URL "https://github.com/mourner/kdbush.hpp"
        INTERFACE_MAPBOX_AUTHOR "Vladimir Agafonkin"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/extras/kdbush.hpp/LICENSE
)

set_target_properties(
    mapbox-base-extras-expected-lite
    PROPERTIES
        INTERFACE_MAPBOX_NAME "expected-lite"
        INTERFACE_MAPBOX_URL "https://github.com/martinmoene/expected-lite"
        INTERFACE_MAPBOX_AUTHOR "Martin Moene"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/extras/expected-lite/LICENSE.txt
)

set_target_properties(
    mapbox-base-supercluster.hpp
    PROPERTIES
        INTERFACE_MAPBOX_NAME "supercluster.hpp"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/supercluster.hpp"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/supercluster.hpp/LICENSE
)

set_target_properties(
    mapbox-base-shelf-pack-cpp
    PROPERTIES
        INTERFACE_MAPBOX_NAME "shelf-pack-cpp"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/shelf-pack-cpp"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/shelf-pack-cpp/LICENSE.md
)

set_target_properties(
    mapbox-base-geojson-vt-cpp
    PROPERTIES
        INTERFACE_MAPBOX_NAME "geojson-vt-cpp"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/geojson-vt-cpp"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/geojson-vt-cpp/LICENSE
)

set_target_properties(
    mapbox-base-extras-rapidjson
    PROPERTIES
        INTERFACE_MAPBOX_NAME "RapidJSON"
        INTERFACE_MAPBOX_URL "https://rapidjson.org"
        INTERFACE_MAPBOX_AUTHOR "THL A29 Limited, a Tencent company, and Milo Yip"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/extras/rapidjson/license.txt
)

set_target_properties(
    mapbox-base-geojson.hpp
    PROPERTIES
        INTERFACE_MAPBOX_NAME "geojson.hpp"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/geojson-cpp"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/geojson.hpp/LICENSE
)

set_target_properties(
    mapbox-base-geometry.hpp
    PROPERTIES
        INTERFACE_MAPBOX_NAME "geometry.hpp"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/geometry.hpp"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/geometry.hpp/LICENSE
)

set_target_properties(
    mapbox-base-optional
    PROPERTIES
        INTERFACE_MAPBOX_NAME "Optional"
        INTERFACE_MAPBOX_URL "https://github.com/akrzemi1/Optional"
        INTERFACE_MAPBOX_AUTHOR "Andrzej Krzemienski"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/optional/LICENSE
)

set_target_properties(
    mapbox-base-typewrapper
    PROPERTIES
        INTERFACE_MAPBOX_NAME "typewrapper"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/mapbox-base"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/typewrapper/LICENSE
)

set_target_properties(
    mapbox-base-value
    PROPERTIES
        INTERFACE_MAPBOX_NAME "value"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/mapbox-base"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/value/LICENSE
)

set_target_properties(
    mapbox-base-variant
    PROPERTIES
        INTERFACE_MAPBOX_NAME "variant"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/variant"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/variant/LICENSE
)

set_target_properties(
    mapbox-base-weak
    PROPERTIES
        INTERFACE_MAPBOX_NAME "weak"
        INTERFACE_MAPBOX_URL "https://github.com/mapbox/mapbox-base"
        INTERFACE_MAPBOX_AUTHOR "Mapbox"
        INTERFACE_MAPBOX_LICENSE ${CMAKE_CURRENT_LIST_DIR}/mapbox-base/mapbox/weak/LICENSE
)
