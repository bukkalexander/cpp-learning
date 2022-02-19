add_library(greeter
    ${CMAKE_CURRENT_SOURCE_DIR}/src/greeter.cpp
)

target_include_directories(greeter PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/includes
)