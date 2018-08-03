/*********************************************************************************
File     : main.cpp
Author   : VHN <hemal@mail.ru>
Date     : 02.08.2018
Comments : Console app that determines how many cars have been bought given 2 number plates.
           Kenyan Number plates have 2 formats old is KXX000 and new is KXX000X.
           This application for simplicity assumes that the new series is being used and chars
           like I and O and series KDF and KAF are valid.

           Variable defination

           K X X 0 0 1 A
           | | | | | | |
           | | | | | |  -- iFirst_LastChar / iSecond_LastChar
           | | | | |  ---- }
           | | | |  ------ } iFirst_ThreeDigits / iSecond_ThreeDigits
           | | |  -------- }
           | |  ---------- iFirst_ThirdChar / iSecond_ThirdChar
           |  ------------ iFirst_SecondChar / iSecond_SecondChar
            -------------- CONSTANT NOT USED

**********************************************************************************/

#include <iostream>
#include <string>
#include <iostream>

using namespace std;

//////////////////////////////////////////////////////////////////////////////////
// Global const
const int LAST_CHAR   = 998;
const int THIRD_CHAR  = 25948;
const int SECOND_CHAR = 674648;

int TwoPlates(string strPlate1, string strPlate2) {
    // get difference of the last
    int iFirst_LastChar  = strPlate1.c_str()[6];
    int iSecond_LastChar = strPlate2.c_str()[6];

    int iLastDiff = abs(iSecond_LastChar - iFirst_LastChar)  * LAST_CHAR;

    // Get 3 digits
    int iFirst_ThreeDigits  = atoi(strPlate1.substr(3,6).c_str());
    int iSecond_ThreeDigits = atoi(strPlate2.substr(3,6).c_str());

    int iMiddleDiff = abs(iFirst_ThreeDigits - iSecond_ThreeDigits);

    // compare first and second chars
    int iFirst_ThirdChar  = strPlate1.c_str()[2];
    int iSecond_ThirdChar = strPlate2.c_str()[2];

    int iThirdChar = abs(iSecond_ThirdChar - iFirst_ThirdChar) + THIRD_CHAR;

    // compare first and second chars
    int iFirst_SecondChar  = strPlate1.c_str()[1];
    int iSecond_SecondChar = strPlate2.c_str()[1];

    int iSecondChar = abs(iSecond_SecondChar - iFirst_SecondChar) * SECOND_CHAR;

    int iRes = iLastDiff +     // The last character in the plate
               iMiddleDiff +   // The middle numbers
               iThirdChar +    // The third char
               iSecondChar;    // The second char

    return iRes;
}

int main() {
    // Get the first plate number and reach to the first in the series
    string strPlate1  = "KCN456H";
    string strPlate2 = "KAA504Y";
    int iRes = 0;

    // validate inputs
    if (strPlate1.length() >= 6 && strPlate2.length() >= 6)
        iRes = TwoPlates(strPlate1, strPlate2);
    else
        cout << "Enter valid number plates";

    // Get the second plate number
    std::cout << "Cars bought between are: "<< iRes << std::endl;
    return 0;
}