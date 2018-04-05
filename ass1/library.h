//
// Created by ThongLe on 3/29/2018.
//

#ifndef ASS1_LIBRARY_H
#define ASS1_LIBRARY_H
#include<iostream>

class Library {
public:
    // constructor
    Library(const std::string &name);
    // destructor
    ~Library();

    // Add a new book,
    // return true for success, false if book already in library
    bool AddBook(const std::string &name);
    // Remove a book,
    // return true for success, false if book not in library
    bool RemoveBook(const std::string &name);
    // List all books in library
    void ListAllBooks() const;
    // Return true if book in library, false otherwise
    bool IsInLibrary(const std::string &name) const;
    // Friends function
    friend std::ostream &operator<<(std::ostream &out, const Library &lib);
private:
    std::string libraryName;
};


#endif //ASS1_LIBRARY_H
