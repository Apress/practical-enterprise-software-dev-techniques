//============================================================================
// Name        : HelloMakeFile.cpp
// Author      : ELC
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
using namespace std;

#include "cCindy.h"
#include "cBob.h"

int main(void)
{
	cBob *pb = new cBob();
	cCindy c;

	cout << pb->SayHello() << endl;
	cout << c.SayHello() << endl;
	cout << "Hello GCC World!" << endl;

	delete pb;

	return 0;
}
