#include <iostream>
#include <vector>
using namespace std;

int findHD(int a, int b) {
    int count = 0;

    for(int i=0; i<31; i++) if((a^(1<<i)) != (b^(1<<i))) count++;
    cout<<a<<" "<<b<<" "<<count<<endl;
    return count;
}

int main() {
    vector<int> A;
    long sum = 0;

    for(int i=0; i<3; i++) {
        int temp;
        cin>>temp;
        A.push_back(temp);
    }

    for(int i=0; i<A.size(); i++) {
        for(int j=0; j<A.size(); j++) {
            int temp = findHD(A[i], A[j]);
            sum = (sum + temp) % 1000000007;
        }
    }

    cout<<sum;
    return 0;
}