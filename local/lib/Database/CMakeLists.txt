add_library(database SHARED
	${CMAKE_CURRENT_SOURCE_DIR}/Database.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/Client.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/Login.cpp
)

target_include_directories(database PUBLIC
	${CMAKE_SOURCE_DIR}/include
	${POCO_INCLUDE_DIR}
)

target_link_libraries(database
	${POCO_LIBS}
)
