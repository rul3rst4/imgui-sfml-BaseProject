cmake_minimum_required(VERSION 3.15)
project(imguine__copy_)

set(CMAKE_CXX_STANDARD 17)

find_package(SFML CONFIG REQUIRED COMPONENTS graphics window system)
find_package(OpenGL REQUIRED)
include_directories("./imgui-sfml")
include_directories("./imgui")

add_executable(imguine__copy_ main.cpp imgui-sfml/imgui-SFML.cpp imgui/imgui.cpp imgui/imgui_draw.cpp imgui/imgui_widgets.cpp imgui/imgui_tables.cpp)
target_link_libraries (imguine__copy_ sfml-graphics sfml-window sfml-system OpenGL::GL)