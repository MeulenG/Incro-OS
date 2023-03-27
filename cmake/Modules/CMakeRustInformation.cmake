include(CMakeLanguageInformation)

if(UNIX)
	set(CMAKE_Rust_OUTPUT_EXTENSION .o)
else()
	set(CMAKE_Rust_OUTPUT_EXTENSION .obj)
endif()

set(CMAKE_Rust_ECHO_ALL "echo \"TARGET: <TARGET> TARGET_BASE: <TARGET_BASE> ")
set(CMAKE_Rust_ECHO_ALL "${CMAKE_Rust_ECHO_ALL} OBJECT: <OBJECT> OBJECTS: <OBJECTS> OBJECT_DIR: <OBJECT_DIR> SOURCE: <SOURCE> SOURCES: <SOURCES> ")
set(CMAKE_Rust_ECHO_ALL "${CMAKE_Rust_ECHO_ALL} LINK_LIBRARIES: <LINK_LIBRARIES> FLAGS: <FLAGS> LINK_FLAGS: <LINK_FLAGS> \"")

if(NOT CMAKE_Rust_CREATE_SHARED_LIBRARY)
	set(CMAKE_Rust_CREATE_SHARED_LIBRARY
		"echo \"CMAKE_Rust_CREATE_SHARED_LIBRARY\""
		"${CMAKE_Rust_ECHO_ALL}"
		)
endif()

if(NOT CMAKE_Rust_CREATE_SHARED_MODULE)
	set(CMAKE_Rust_CREATE_SHARED_MODULE
		"echo \"CMAKE_Rust_CREATE_SHARED_MODULE\""
		"${CMAKE_Rust_ECHO_ALL}"
		)
endif()

if(NOT CMAKE_Rust_CREATE_STATIC_LIBRARY)
	set(CMAKE_Rust_CREATE_STATIC_LIBRARY
		"echo \"CMAKE_Rust_CREATE_STATIC_LIBRARY\""
		"${CMAKE_Rust_ECHO_ALL}"
		)
endif()

if(NOT CMAKE_Rust_COMPILE_OBJECT)
	set(CMAKE_Rust_COMPILE_OBJECT
		"echo \"CMAKE_Rust_COMPILE_OBJECT\""
		"${CMAKE_Rust_ECHO_ALL}"
		"${CMAKE_Rust_COMPILER} --emit obj <SOURCE> -o <OBJECT>")
endif()

if(NOT CMAKE_Rust_LINK_EXECUTABLE)
	set(CMAKE_Rust_LINK_EXECUTABLE
		"echo \"CMAKE_Rust_LINK_EXECUTABLE\""
		"${CMAKE_Rust_ECHO_ALL}"
		)
endif()

mark_as_advanced(
	CMAKE_Rust_FLAGS
	CMAKE_Rust_FLAGS_DEBUG
	CMAKE_Rust_FLAGS_MINSIZEREL
	CMAKE_Rust_FLAGS_RELEASE
	CMAKE_Rust_FLAGS_RELWITHDEBINFO)

set(CMAKE_Rust_INFORMATION_LOADED 1)