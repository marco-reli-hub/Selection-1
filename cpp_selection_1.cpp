// 1. Revise your Grade code in Sequence constructs by identifying the remarks whether the average grade is Passed or Failed. If average is greater than or equal to 75 then passed else failed.

#include <iostream>
using namespace std;

int main() 
{
    int prelim, midterm, finals, average;

	cout << "Enter your prelim grade: ";
	cin >> prelim;
	cout << "Enter your midterm grade: ";
	cin >> midterm;
	cout << "Enter your finals grade: ";
	cin >> finals;

	average = (prelim + midterm + finals) / 3;

	cout << endl << "General Average: " << average << endl;
	if (average >= 75) {
		cout << "You passed the semester!" << endl;
	}
	else {
		cout << "You failed the semester!" << endl;
	}

    return 0;
}
