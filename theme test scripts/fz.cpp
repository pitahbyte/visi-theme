#include <iostream>

using namespace std;

int main() {
	for (int num = 1; num <= 100; num++) {
		std::string text = "";

		if (num % 3 == 0) {
			text += "fizz";
		}

		if (num % 5 == 0) {
			text += "buzz";
		}

		if (!text.empty()) {
			cout << text << endl;
		}
		else {
			cout << num << endl;
		}
	}
	return 0;
}

int alt(){
    for (int num = 1; num <= 100; num++) {
		string text = "";

		if (num % 3 == 0) {
			text += "fizz";
		}

		int* a = new int(0);

		if (num % 5 == 0) {
			text += "buzz";
		}

		!text.empty()
			? cout << text << endl
			: cout << num << endl;

		tstruct a;
	}
	return 0;
}

struct tstruct{
    tstruct* name = 0;
};
