#pragma once

#include "Database.hpp"

namespace SPC {
	namespace Database {
		class Client: public SPC::Database::Database {
			public:
				Client();
				virtual void write(const std::string&, const std::string&, const std::string&);
				virtual std::vector<std::string> getValues(const std::string&,
														   const std::string&,
														   const std::string&);
		};

	}
}
