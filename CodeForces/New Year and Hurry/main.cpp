#include <iostream>
using namespace std;

int main() {
    int i = 1, n, k, sum = 0;
    cin>>n>>k;

    int minsLeft = 240 - k;

    for(i=1; (sum + 5*i)<=minsLeft && i<=n; i++) {
        sum += 5*i;
    }

    cout<<i-1;

    return 0;
}