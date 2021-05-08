#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    int a, b, c, sum[5], max = 0;
    cin>>a>>b>>c;

    sum[0] = a+b*c;
    sum[1] = a*(b+c);
    sum[2] = a*b*c;
    sum[3] = (a+b)*c;
    sum[4] = a+b+c;

    max = sum[0];
    for(int i=1; i<5; i++) {
        if(sum[i] > max) max = sum[i];
    }

    cout<<max;
    return 0;
}
