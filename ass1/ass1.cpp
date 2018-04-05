#include <iostream>
#include<cassert>
#include"library.h"
void Test1(){
    Library libs("UWB");
    libs.AddBook("Don Quixote");
    libs.AddBook("In Search of Lost Time");
    libs.AddBook("Ulysses");
    libs.AddBook("The Odyssey");
    libs.ListAllBooks();
    // should generate already in library message and return true
    bool result = libs.IsInLibrary("The Odyssey");
    assert(result);
    // cannot add book twice, result should be false
    result = libs.AddBook("The Odyssey");
    assert(!result);
    // test remove, result should be true
    result = libs.RemoveBook("The Odyssey");
    assert(result);
    // not in library, result should be false
    result = libs.IsInLibrary("The Odyssey");
    libs.ListAllBooks();
    assert(!result);
    // cannot remove twice, result should be false
    result = libs.RemoveBook("The Odyssey");
    assert(!result);
    libs.AddBook("Java");
    libs.AddBook("C++");
    libs.AddBook("C");
    libs.AddBook("Python");
    libs.ListAllBooks();
    // test remove, result should be true
    result = libs.RemoveBook("Java");
    assert(result);
    // add back book Java to see if it at the end of the shelves
    libs.AddBook("Java");
    libs.ListAllBooks();
    libs.AddBook("");
    libs.ListAllBooks();

}
void TestAll(){
    Test1();
    std::cout << "Successfully completed all tests." << std::endl;
}

int main(){
    TestAll();
    return 0;
}