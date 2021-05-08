#include<iostream>
#include<vector>
#include <bits/stdc++.h>

using namespace std;

void Solution() {
    int len, temp;
    vector<int> A;

    cin>>len;

    for(int i=0; i<len; i++) {
        cin>>temp;
        A.push_back(temp);
    }

    vector<int> redunt(len, 0);
    vector<int> sorted;

    for(int i=0; i<len; i++) {
        for(int j=0; j<len; j++) {
            if(A[i] == A[j] && i != j) redunt[i] = 1;
        }
    }

    for(int i=0; i<len; i++)
        if(redunt[i] == 0) sorted.push_back(A[i]);

    sort(sorted.begin(), sorted.end());

    for(int i : sorted) cout<<i<<endl;

    cout<<endl;
}

int main()  {
    int testCases;
    cin>>testCases;

    for(int i=0; i<testCases; i++) Solution();

    return 0;
}