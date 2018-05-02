#include <SPC/Database/Login.hpp>

SPC::Database::Login::Login() : password(""), user_name("") {}

SPC::Database::Login::Login(const std::string& user_name, const std::string& password) : password(
		password),
	user_name(user_name) {}

void SPC::Database::Login::setUserName(const std::string& user_name) {
	this->user_name = user_name;
}

void SPC::Database::Login::setPassword(const std::string& password) {
	this->password = password;
}

std::string SPC::Database::Login::getPassword() const {
	return password;
}

std::string SPC::Database::Login::getUserName() const {
	return user_name;
}

SPC::Database::Login& SPC::Database::Login::operator=(const SPC::Database::Login& other) {
	if (this != &other) {
		this->password = other.password;
		this->user_name = other.user_name;
	}

	return *this;
}