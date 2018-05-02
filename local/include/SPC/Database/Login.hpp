#pragma once

#include <stdlib.h>
#include <string>

namespace SPC {
	namespace Database {
		class Login {
			public:
				Login();
				Login(const std::string&, const std::string&);
				void setUserName(const std::string&);
				void setPassword(const std::string&);
				std::string getPassword() const;
				std::string getUserName() const;
				Login& operator=(const Login&);

			private:
				std::string password;
				std::string user_name;
		};
	}
}