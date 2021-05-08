#include <iostream>
using namespace std;

void solve() {
    int n;
    cin>>n;

    int arr[n];
    for(int i=0; i<n; i++) cin>>arr[i];

    int unq, unqIdx;

    if(arr[0] == arr[1]) unq = arr[0];
    else unq = arr[2];

    for(int i=0; i<n; i++) {
        if(unq != arr[i]) unqIdx = i;
    }

    cout<<unqIdx + 1<<endl;
}

int main() {
    int t;
    cin>>t;

    while(t--) solve();
    return 0;
}
