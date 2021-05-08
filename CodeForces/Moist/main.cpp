#include <iostream>
using namespace std;

void solve(int i) {
    int n, cost = 0;
    cin>>n;
    string arr[n];

    for(int j=0; j<n; j++) cin>>arr[j];

    string prev = arr[0];

    for(int j=1; j<n; j++) {
        if (arr[j] < prev) cost++;
        else prev = arr[j];
    }

    cout<<"Case #"<<i<<": "<<cost<<endl;
}

int main() {
    int t;
    cin>>t;
    for(int i=1; i<=t; i++) solve(i);
    return 0;
}

/*
 */