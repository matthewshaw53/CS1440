#include <iostream>
#include <string>
#include "Dictionary.h"

int main() {
    Dictionary<std::string, std::string> playlist;
    std::cout << "Here is a playlist of some of my favorite songs" << std::endl;

    playlist.add("8TEEN", "Khalid");
    playlist.add("HUMBLE", "Kendrick Lamar");
    playlist.add("Portland", "Drake");
    playlist.add("goosebumps", "Travi$ Scott");
    playlist.add("T-Shirt", "Migos");
    playlist.add("Let It Be", "The Beatles");
    playlist.add("iSpy", "Kyle");
    playlist.add("White Iverson", "Post Malone");

    for(unsigned int i = 0; i < playlist.getCount(); i++)
    {
        std::cout << "Artist: " << playlist.getByIndex(i)->getValue() << " Song: " << playlist.getByIndex(i)->getKey() << std::endl;
    }

    std::cout << "Now we are going to remove a couple of the key value pairs" << std::endl;

    std::cout << "Removing goosebumps..." << std::endl;
    playlist.removeByIndex(3);
    std::cout << "Done!" << std::endl;

    std::cout << "Removing iSpy..." << std::endl;
   // playlist.removeByIndex(0);
    playlist.removeByKey("iSpy");
    std::cout << "Done!" << std::endl;

    std::cout << "Here is an updated list" << std::endl;
    for(unsigned int i = 0; i < playlist.getCount(); i++)
    {
        std::cout << "Artist: " << playlist.getByIndex(i)->getValue() << " Song: " << playlist.getByIndex(i)->getKey() << std::endl;
    }



    return 0;
}