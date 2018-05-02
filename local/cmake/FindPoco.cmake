message(STATUS "Searching for library poco...")

find_path(POCO_INCLUDE_DIR Poco/Poco.h)

message(STATUS "${POCO_INCLUDE_DIR}")

find_library(POCO_LIBS_DIR Poco
	NAMES libPocoCrypto.so
	)
get_filename_component(POCO_LIBS_DIR ${POCO_LIBS_DIR} DIRECTORY)

SET(POCO_LIBS
	PocoCrypto
	PocoNet
	PocoNetSSL
	PocoUtil
	PocoDataMySQL
	PocoDataODBC
	PocoData
	PocoDataSQLite
	PocoEncodings
	PocoFoundation
	PocoJSON
	PocoMongoDB
	PocoRedis
	PocoUtil
	PocoXML
	PocoZip)

if (NOT POCO_INCLUDE_DIR AND NOT POCO_LIBS)
	message(FATAL_ERROR "Poco library not found!...")
endif (NOT POCO_INCLUDE_DIR AND NOT POCO_LIBS)
