add_executable(test_add
	${CMAKE_CURRENT_SOURCE_DIR}/test_add.cpp
)

target_include_directories(test_add PUBLIC
	${CMAKE_SOURCE_DIR}/include
)

target_link_libraries(test_add
	database
)