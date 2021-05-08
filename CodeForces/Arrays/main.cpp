#include <iostream>
using namespace std;

int main() {
    int nA, nB, k, m;
    cin>>nA>>nB>>k>>m;

    int A[nA], B[nB];
    for(int i=0; i<nA; i++) cin>>A[i];
    for(int i=0; i<nB; i++) cin>>B[i];

    if(A[k - 1] < B[nB - m]) cout<<"YES";
    else cout<<"NO";

    return 0;
}
