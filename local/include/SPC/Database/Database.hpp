#pragma once

#include <exception>
#include <memory>
#include <Poco/MongoDB/BSONReader.h>
#include <Poco/MongoDB/BSONWriter.h>
#include <Poco/MongoDB/Connection.h>
#include <Poco/MongoDB/Database.h>
#include <Poco/MongoDB/Document.h>
#include <Poco/MongoDB/Element.h>
#include <Poco/MongoDB/InsertRequest.h>
#include <Poco/SharedPtr.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <SPC/Database/Login.hpp>

namespace SPC {
	namespace Database {
		class Database {
			public:
				void connect(const std::string&,
							 const size_t,
							 const std::string&,
							 const SPC::Database::Login&);

				template<class T>
				void addElement(const std::string& collection_name,
								const std::string& element_name,
								const T& element_value) {
					Poco::SharedPtr<Poco::MongoDB::InsertRequest> request;
					Poco::MongoDB::Document new_doc;

					request = db->createInsertRequest(collection_name);
					new_doc = request->addNewDocument();
					new_doc.add(element_name, element_value);
				}

				~Database();

			private:
				std::unique_ptr<Poco::MongoDB::Connection> db_connection;
				std::unique_ptr<Poco::MongoDB::Database> db;
		};
	};
};