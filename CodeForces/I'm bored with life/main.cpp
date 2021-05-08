#include <iostream>
using namespace std;

long long fact(long long n) {
    long long ans = 1;
    for(long long i=1; i<=n; i++) ans = ans * i;
    return ans;
}

int main() {
    long long a, b;
    cin>>a>>b;
    cout<<fact(min(a,b));
    return 0;
}