//
// Created by ThongLe on 3/29/2018.
//

#include "library.h"
#include<iostream>

static const int MAX = 100;
int numberOfBooks = 0;
std::string bookshelves[MAX];
// constructor
Library::Library(const std::string &name):libraryName{name}{

}
// destructor
Library::~Library(){

}
// friend function
std::ostream &operator<<(std::ostream &out, const Library &lib){
    out << "Library <" << lib.libraryName << ">";
    return out;
}


// Add a new book,
// return true for success, false if book already in library
bool Library::AddBook(const std::string &name){
    if(!IsInLibrary(name)){
        bookshelves[numberOfBooks] = name;
        ++numberOfBooks;
        return true;
    }else{
        return false;
    }

}
// Return true if book in library, false otherwise
bool Library::IsInLibrary(const std::string &name) const {
    for(int i{0}; i < numberOfBooks; ++i) {
        if (bookshelves[i] == name) {
            return true;
        }
    }
    return false;
}
// List all books in library
void Library::ListAllBooks() const{
    std::cout << "The books in the library " << libraryName <<" are: ";
    if(numberOfBooks == 0){
        std::cout << "empty.";
    }
    for(int i{0}; i < numberOfBooks; ++i){
        std::cout << bookshelves[i];
        if(i != numberOfBooks - 1){
            std::cout << ", ";
        }else{
            std::cout << "." << std::endl;
        }
    }
}

// Finding the index of the book that we want to remove from the bookshelves
int FindBook(const std::string &name){
    for(int i{0}; i < numberOfBooks; ++i){
        if (bookshelves[i] == name){
            return i;
        }
    }
    return -1;

}
// Remove a book,
// return true for success, false if book not in library
bool Library::RemoveBook(const std::string &name){
    if (IsInLibrary(name)) {
        int removeBookIndex = FindBook(name);
        bookshelves[removeBookIndex] = bookshelves[numberOfBooks - 1];
        --numberOfBooks;
        return true;
    } else {
        return false;
    }
}


