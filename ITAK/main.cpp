#include <iostream>
#include <map>

int main()
{
    std::map<int, int> test;



    test.insert(std::make_pair(8,6999));
    std::cout << test[8] << std::endl;
}