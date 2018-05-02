add_library(network SHARED
	${CMAKE_CURRENT_SOURCE_DIR}/Server.cpp
)

target_include_directories(network PUBLIC
	${CMAKE_SOURCE_DIR}/include
	${POCO_INCLUDE_DIR}
	)

target_link_libraries(network
	${POCO_LIBS}
)
