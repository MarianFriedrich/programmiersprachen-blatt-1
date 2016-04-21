#include <iostream>

using namespace std;
int main(){
	cout << "Bitte geben Sie die Meilen an, die Sie zu Kilometern umrechnen möchten" << endl;
	float miles;
	cin >> miles;
	cout << miles << " Meilen entsprechen " << miles * 1.6 << " Kilometern." << endl;
	return 0;
}