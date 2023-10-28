qt_add_executable(app
    main.cpp
    window.cpp
    window.h
)

target_link_libraries(app PRIVATE Qt6::Widgets)

set_target_properties(app PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)

install(TARGETS app DESTINATION .)
