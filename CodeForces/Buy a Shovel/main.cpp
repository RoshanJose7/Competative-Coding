#include <iostream>

using namespace std;

int main() {
    int k, r;
    cin>>k>>r;

    int sum = 0, count = 0, i = 1;

    while(true) {
        if(sum > 0 && (sum % 10) == 0 || (sum % 10) == r) break;
        count++;
        sum += k;
        i++;
    }

    cout<<count;
    return 0;
}
