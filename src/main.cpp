#include <spdlog/spdlog.h>
#include <iostream>

int main()
{
	int test;
	
    // We will use spdlog to say hello! 
    // So that you can see that conan works :-)
    spdlog::warn("Hello World from version {}!", MOXPP_VERSION);
	
	//Stop the program to see the output
	std::cin >> test;
}
