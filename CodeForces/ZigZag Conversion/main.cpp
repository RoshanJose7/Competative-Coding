#include <iostream>
using namespace std;

void convert(string str, int numRows) {
    if(numRows == 1) {
        cout << str;
        return;
    }

    string arr[numRows];
    bool down;
    int len = str.length();

    int row = 0;
    for(int i=0; i<len; i++) {
        arr[row].push_back(str[i]);

        if(row == numRows-1) down = true;
        if(row == 0) down = false;

        down ? row++ : row--;
    }

    for(int i=0; i<numRows; i++) {
        cout<<arr[i];
    }
}

int main() {
    string str = "PAYPALISHIRING";
    int n = 3;
    convert(str, n);
    return 0;
}