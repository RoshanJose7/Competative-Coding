#include <iostream>
using namespace std;

int solve() {
    int A[3], sum = 0;

    for(int i=0; i<3; i++) cin>>A[i];
    for(int i=0; i<3; i++) sum += A[i];

    return sum;
}

int main() {
    int c, total = 0;
    cin>>c;

    for(int i=0; i<c; i++) {
        if(solve() >= 2) total++;
    }

    cout<<total;

    return 0;
}
