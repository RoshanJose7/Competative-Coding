#include <iostream>
using namespace std;

int main() {
    string s;
    int count = 1;
    cin>>s;

    for(int i = 0; i < s.length(); i++) {
        if(count == 7) {
            cout<<"YES";
            return 0;
        }

        if(s[i+1] == s[i]) count++;
        else count=1;
    }

    cout<<"NO";
    return 0;
}
