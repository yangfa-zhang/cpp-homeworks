cmake_minimum_required(VERSION 3.10)
project(MyProject)

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 添加头文件目录
include_directories(include)

# 添加可执行文件
add_executable(main src/main.cpp)

# 添加库文件的路径
target_link_libraries(main PRIVATE ${CMAKE_SOURCE_DIR}/build/libipb_arithmetic.a)