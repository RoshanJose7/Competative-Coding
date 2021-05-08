#include <iostream>
using namespace std;

int main() {
    long long n, k, mid;
    cin>>n>>k;
    mid = n%2 == 0? n/2 : n/2 + 1;

    if(k<=mid) cout<<((2 * k) -1);
    else {
        k = k - mid;
        cout<<(2 * k);
    }

    return 0;
}
