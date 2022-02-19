add_executable(app
    main.cpp
)

target_include_directories(app PRIVATE
    ${PROJECT_SOURCE_DIR}/lib/greeter/includes
)

target_link_libraries(app
    greeter
)