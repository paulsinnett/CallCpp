//
//  TestCpp.cpp
//  TestColourPicker
//
//  Created by Paul Sinnett on 25/02/2016.
//  Copyright © 2016 Paul Sinnett. All rights reserved.
//

#include "TestCpp.hpp"

void PrintMessage()
{
    Printer printer;
    printer.Print();
}

void Printer::Print()
{
    printf("This is c++ code!\n");
}
