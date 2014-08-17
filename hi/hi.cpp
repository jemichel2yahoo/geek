#include <fstream>
#include <string>

int main(void)
{
	ifstream confFile("/etc/hi.conf");
	string parameter, value;
	confFile >> parameter >> value;
	if (parameter == "verbose" && value == "y") {
		cout << "Hello world" << endl;
	} else {
		cout << "hi" << endl;
	}
	return 0;
}
