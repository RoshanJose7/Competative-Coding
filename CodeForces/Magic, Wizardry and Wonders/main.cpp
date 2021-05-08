#include <iostream>
#include <cstdlib>
using namespace std;

int main() {
    int k, n, w, sum = 0;
    cin>>k;
    cin>>n;
    cin>>w;

    for(int i=1; i<=w; i++) {
        sum += i*k;
    }

    if(sum < n) cout<<0;
    else cout<<abs(n-sum);

    return 0;
}
