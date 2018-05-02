add_library(network SHARED
	Server.cpp
	Client.cpp
	main.cpp
	)

target_link_libraries(network
	${POCO_LIBS}
	)

target_include_directories(network PUBLIC
	${POCO_INCLUDE_DIR}
	)
