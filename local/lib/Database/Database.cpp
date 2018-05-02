#include <SPC/Database/Database.hpp>

void SPC::Database::Database::connect(const std::string& host,
									  const size_t port,
									  const std::string& db_name,
									  const SPC::Database::Login& login) {
	db_connection = std::make_unique<Poco::MongoDB::Connection>(host, port);
	db = std::make_unique<Poco::MongoDB::Database>(db_name);
	try {

		if (!(db->authenticate(*db_connection, login.getUserName(), login.getPassword())))
			std::cout << "GROSSE MERDE!!" << std::endl;
	} catch (std::exception& e) {
		std::cout << e.what() << std::endl;
	}
}

SPC::Database::Database::~Database() {
	db_connection->disconnect();
}