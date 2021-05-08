#include <iostream>
#include <vector>
using namespace std;

int main() {
    int n;
    bool myFlag = true;
    cin>>n;
    vector<vector<int>> arr(n);

    for(int i=0; i<n; i++)
        for(int j=0; j<3; j++) {
            int temp;
            cin >> temp;
            arr[i].push_back(temp);
        }

    for(int i=0; i<3; i++) {
        int sum = 0;
        for(int j=0; j<n; j++) {
            sum += arr[j][i];
        }

        if(sum != 0) {
            myFlag = false;
            break;
        }
    }

    cout<<(myFlag?"YES":"NO");
    return 0;
}
