#include <iostream>
#include <ctime>
#include <fstream>



int guess;
bool is_running = true;
int lives = 0;
int play_again;
char game_response;
char rps_guess;
int comp_win_tally = 0;
int player_win_tally = 0;
int draw_tally = 0;
char file_input;
int tries = 0;



int RPS ()
{

    std::cout << "Please choose rock (R). paper (P) or scissors (S) : "<< std::endl;
    std::srand(std::time(0));
    int rock_paper_scissor = std::rand() % 3;
    std::cin >> rps_guess;



    //std::cout << file_input;


    if (rps_guess == 'R' && file_input == 'R')
    {

        std::cout << " I have chosen " << file_input;
        std::cout << " We draw"<< std::endl;
        draw_tally  += 1;
        return 0;
    }
    else if (rps_guess == 'R' && file_input == 'P')
    {

        std::cout << " I have chosen " << file_input;
        std::cout << " I win"<< std::endl;
        comp_win_tally += 1;
        return -1;
    }
    else if (rps_guess == 'R' && file_input == 'S')
    {

        std::cout << " I have chosen " << file_input;
        std::cout << " You win"<< std::endl;
        player_win_tally += 1;
        return 1;
    }


    if (rps_guess == 'P' && file_input == 'R')
    {

        std::cout << " I have chosen "<< file_input;
        std::cout << " You win"<< std::endl;
        player_win_tally += 1;
        return 1;
    }
    else if (rps_guess == 'P' && file_input == 'P')
    {

        std::cout << " I have chosen "<< file_input;
        std::cout << " We draw"<< std::endl;
        draw_tally += 1;
        return 0;
    }
    else if (rps_guess == 'P' && file_input == 'S')
    {

        std::cout << " I have chosen "<< file_input;
        std::cout << " You lose"<< std::endl;
        comp_win_tally += 1;
        return -1;
    }


    if (rps_guess == 'S' && file_input == 'R')
    {

        std::cout << " I have chosen " << file_input;
        std::cout << " I win"<< std::endl;
        comp_win_tally += 1;
        return -1;
    }
    else if (rps_guess == 'S' && file_input == 'P')
    {

        std::cout << " I have chosen "<< file_input ;
        std::cout << " You win"<< std::endl;
        player_win_tally += 1;
        return 1;
    }
    else if (rps_guess == 'S' && file_input == 'S')
    {

        std::cout << " I have chosen " << file_input;
        std::cout << " We draw"<< std::endl;
        draw_tally += 1;
        return 0;
    }



}
void GNG () {


    // generates random number

    srand(std::time(0));
    int random_number = std::rand() % 10 + 1;


    for (lives = 0; lives <= 5; ++lives) {
        //while (guess != random_number)


        std::cin >> guess;



        if (guess > random_number) {
            std::cout << "Your guess is to high try again" << std::endl;
        } else if (guess < random_number) {
            std::cout << "Your guess is to low try again" << std::endl;
        }

        if (lives == 5) {
            std::cout << "You have run out of lives game over" << std::endl;
            is_running = false;
            break;
        }
        if (guess == random_number) {
            std::cout << "You got it right well done" << std::endl;
            is_running = false;
            break;

        }
    }


}


int main() {




    //play state
    while (is_running)
    {

        std::cout << "Would you like to play rock paper scissors, (R) or would you like to play a guess the random number (G)?" << std::endl;
        std::cin >> game_response;

        if (game_response == 'G')
        {
            // welcomes the users
            std::cout << "Welcome to the random number generator" << std::endl;
            std::cout << "I will generate a number between 1 and 10 you will need to guess it" << std::endl;
            std::cout << "what is your guess :" << std::endl;
            GNG();

        }
        std::ifstream inFile;

        if(!inFile)
        {
            std::cout << "Error cant find it";
        }


        if (game_response == 'R')
        {
            inFile.open ("RPS.txt");
            std::cout << "You have chosen the Rock Paper Scissors game " << std::endl;
            for (tries = 0; tries < 5; ++tries)
            {
                inFile >> file_input;
                int result = RPS();
                std::cout << " Result: " << result << std::endl;


            }
            std::cout << " Do you want to play again 1 for yes and 0 for no : " << std::endl;
            std::cin >> play_again;
            if (play_again == 1)
            {
                is_running = true;
            }

            else if (play_again == 0)
            {
                std::cout << "Thanks for playing "<< std::endl;
                std::cout << "I have won " << comp_win_tally << " Times ";
                std::cout << "You have won " << player_win_tally << " Times ";
                std::cout << "We have drawn " << draw_tally << " Times ";
                comp_win_tally = 0;
                player_win_tally = 0;
                draw_tally = 0;
                break;

            }
            inFile.close();

        }

    }


    return 0;

}

