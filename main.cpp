#include <iostream>

int main()
{
    std::cout << "Hello, World!" << std::endl;
    std::cout <<"Welcome to my program" << std::endl;

    // initialise integer variables
    int a = 0;
    int b = 0;
    // Asks the user to enter a number
    std::cout << "please enter a number: ";
    // Read in the user number and store it in the variable
    std::cin >> a;
    // Asks for the users second number
    std::cout << "please enter a second number: ";
    //Stores the users number into the variable
    std::cin >> b;
    // Add the two Numbers together and display the answer to the User
    std::cout << "The total of your two numbers is " << a + b << std::endl;



    return 0;
}