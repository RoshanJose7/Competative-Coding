#include <iostream>
using namespace  std;

int main() {
    int w;
    cin>>w;

    int a = w/2;
    int b = w-a;

    if(w/2 == 1) cout<<"NO";
    else if (((a % 2) == 0) && ((b % 2) == 0)) cout<<"YES";
    else if(((a-1) % 2 == 0) && ((b+1) % 2 == 0)) cout<<"YES";
    else if(((a+1) % 2 == 0) && ((b-1) % 2 == 0)) cout<<"YES";
    else cout<<"NO";

    return 0;
}