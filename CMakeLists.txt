# 这行代码规定了此项目需要的CMake的最低版本，这里需要的是版本3.5以上
cmake_minimum_required(VERSION 3.5)

# 这行定义了项目的名称为"fastllm"，并且项目使用的编程语言是C++
project(fastllm LANGUAGES CXX)

# 这行定义了一个名为"USE_CUDA"的选项，其描述为"use cuda"。默认值为OFF，也就是说默认情况下不使用CUDA
option(USE_CUDA "use cuda" OFF)

# 这行定义了一个名为"PY_API"的选项，其描述为"python api"。默认值为OFF，意味着默认情况下不使用Python API
option(PY_API "python api" OFF)

# 在CMake的输出中打印一个状态信息，显示"USE_CUDA"的当前值
message(STATUS "USE_CUDA: ${USE_CUDA}")

# 在CMake的输出中打印一个状态信息，显示"PYTHON_API"的当前值
message(STATUS "PYTHON_API: ${PY_API}")

# 设置构建类型为"Release"。在"Release"模式下，编译器会对代码进行优化，并且不包含调试信息
set(CMAKE_BUILD_TYPE "Release")

# 判断编译器是否是Clang。如果是，那么执行后面的代码块
if (CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
    # 如果编译器是Clang，设置C++的编译选项。这里添加了-pthread（启用多线程），-std=c++17（使用C++17标准），-O2（启用等级2的优化）
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread --std=c++17 -O2")
elseif(CMAKE_CXX_COMPILER_ID STREQUAL "MSVC")
    # 如果编译器不是Clang，但是是MSVC（Microsoft Visual C++），那么执行后面的代码块
    # 如果编译器是MSVC，设置C++的编译选项。这里添加了-DNOMINMAX（避免Windows头文件中的宏定义冲突），-O2（启用等级2的优化），/std:c++17（使用C++17标准），/arch:AVX（启用AVX指令集），/source-charset:utf-8（源代码文件使用utf-8编码）
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DNOMINMAX -O2 /std:c++17 /arch:AVX /source-charset:utf-8")
else()
    # 如果编译器既不是Clang也不是MSVC，那么执行后面的代码块
    # 如果编译器不是Clang也不是MSVC，设置C++的编译选项。这里添加了-pthread（启用多线程），-std=c++17（使用C++17标准），-O2（启用等级2的优化），-march=native（优化代码以适应本机的CPU类型）
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread --std=c++17 -O2 -march=native")
endif()
# 结束对编译器类型的判断

# 在CMake的输出中打印一个状态信息，显示"CMAKE_CXX_FLAGS"的当前值。CMAKE_CXX_FLAGS是一个变量，用于存放C++的编译选项。
message(STATUS "CMAKE_CXX_FLAGS" ${CMAKE_CXX_FLAGS})

# 创建一个名为FASTLLM_CXX_SOURCES的变量，并设置其值为一系列的.cpp源文件的路径。
set(FASTLLM_CXX_SOURCES src/fastllm.cpp src/device.cpp src/model.cpp src/executor.cpp src/devices/cpu/cpudevice.cpp src/devices/cpu/cpudevicebatch.cpp src/models/chatglm.cpp src/models/moss.cpp src/models/llama.cpp src/models/basellm.cpp)

# 添加一些目录到编译器的包含路径中。编译器在寻找头文件时会查找这些路径。
include_directories(include)
include_directories(include/utils)
include_directories(include/models)

# 开始一个判断块，判断USE_CUDA的值是否为真。如果为真，那么执行后面的代码块。
if (USE_CUDA)

    # 启用CUDA语言支持。
    enable_language(CUDA)

    # 添加一个编译定义，其名称为USE_CUDA。
    add_compile_definitions(USE_CUDA)

    # 向编译器的包含路径中添加一个新的目录。
    include_directories(include/devices/cuda)

    # 创建一个名为FASTLLM_CUDA_SOURCES的变量，并设置其值为一些CUDA源文件的路径。
    set(FASTLLM_CUDA_SOURCES src/devices/cuda/cudadevice.cpp src/devices/cuda/cudadevicebatch.cpp src/devices/cuda/fastllm-cuda.cu)

    # 将cublas库添加到FASTLLM_LINKED_LIBS变量中，这个变量可能用于后面的目标链接库。
    set(FASTLLM_LINKED_LIBS ${FASTLLM_LINKED_LIBS} cublas)

    # 设置CUDA架构为"native"，这意味着生成的CUDA二进制代码将针对运行CMake时所在的GPU架构进行优化。
    set(CMAKE_CUDA_ARCHITECTURES "native")
endif() # 结束了之前的if判断块。


if (PY_API)
    set(PYBIND third_party/pybind11)
    add_subdirectory(${PYBIND})
    add_compile_definitions(PY_API)
    
    set(Python3_ROOT_DIR "/usr/local/python3.10.6/bin/")
    find_package(Python3 REQUIRED)

    include_directories(third_party/pybind11/include)
    file(GLOB FASTLLM_CXX_HEADERS include/**/*.h)
    add_library(pyfastllm MODULE src/pybinding.cpp ${FASTLLM_CXX_SOURCES} ${FASTLLM_CXX_HEADERS} ${FASTLLM_CUDA_SOURCES})
    target_link_libraries(pyfastllm PUBLIC pybind11::module ${FASTLLM_LINKED_LIBS})
    pybind11_extension(pyfastllm)
else()
add_library(fastllm OBJECT
            ${FASTLLM_CXX_SOURCES}
            ${FASTLLM_CUDA_SOURCES}
            )
target_link_libraries(fastllm PUBLIC ${FASTLLM_LINKED_LIBS})

add_executable(main main.cpp)
target_link_libraries(main fastllm)

add_executable(quant tools/src/quant.cpp)
target_link_libraries(quant fastllm)

add_executable(webui example/webui/webui.cpp)
target_link_libraries(webui fastllm)
add_custom_command(
        TARGET webui
        POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E make_directory web
        COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/example/webui/web ${CMAKE_BINARY_DIR}/web
)

add_executable(benchmark example/benchmark/benchmark.cpp)
target_link_libraries(benchmark fastllm)

add_library(fastllm_tools SHARED ${FASTLLM_CXX_SOURCES} ${FASTLLM_CUDA_SOURCES} tools/src/pytools.cpp)
target_link_libraries(fastllm_tools PUBLIC ${FASTLLM_LINKED_LIBS})

if (${CMAKE_HOST_WIN32})
    add_custom_command(
            TARGET fastllm_tools
            POST_BUILD
            COMMAND ${CMAKE_COMMAND} -E make_directory tools
            COMMAND ${CMAKE_COMMAND} -E make_directory tools/fastllm_pytools
            COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/tools/fastllm_pytools ${CMAKE_BINARY_DIR}/tools/fastllm_pytools/.
            COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/tools/scripts ${CMAKE_BINARY_DIR}/tools/.
            COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_BINARY_DIR}/fastllm_tools.dll ${CMAKE_BINARY_DIR}/tools/fastllm_pytools/.
            COMMAND ${CMAKE_COMMAND} -E remove ${CMAKE_BINARY_DIR}/fastllm_tools.dll
    )
else()
    add_custom_command(
            TARGET fastllm_tools
            POST_BUILD
            COMMAND ${CMAKE_COMMAND} -E make_directory tools
            COMMAND ${CMAKE_COMMAND} -E make_directory tools/fastllm_pytools
            COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/tools/fastllm_pytools ${CMAKE_BINARY_DIR}/tools/fastllm_pytools/.
            COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/tools/scripts ${CMAKE_BINARY_DIR}/tools/.
            COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_BINARY_DIR}/libfastllm_tools.* ${CMAKE_BINARY_DIR}/tools/fastllm_pytools/.
            COMMAND ${CMAKE_COMMAND} -E remove ${CMAKE_BINARY_DIR}/libfastllm_tools.*
    )
endif()

endif()
