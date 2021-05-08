#include <iostream>
#include <stdlib.h>
using namespace std;

void solve() {
    int n, m, k, c;
    cin>>n>>m>>k;
    c = n/k;

    int j = min(c, m);
    int r = m - j;
    int o = r/(k-1);

    if(r % (k-1)) o++;

    cout<<j-o<<endl;
}

int main() {
    int t;
    cin>>t;

    while(t--) solve();
    return 0;
}