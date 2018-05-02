#include <SPC/Database/Database.hpp>

int main() {
	SPC::Database::Login login("testuser", "123");
	SPC::Database::Database db;

	db.connect("127.0.0.1", 27017, "admin", login);
	db.addElement("coll", "test", "value");

	return 0;
}