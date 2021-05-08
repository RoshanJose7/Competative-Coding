#include <iostream>
using namespace std;

int main() {
    int n = 7, m = 6, A[] = { 2, 5, 7, 12, 20, 24, 29 }, B[] = { 6, 9, 10, 14, 18, 19 }, res[n + m], i = 0, j = 0, k = 0;

    while(i < n && j < m) {
        if(A[i] <= B[i]) {
            res[k] = A[i];
            i++;
        } else {
            res[k] = B[j];
            j++;
        }
        k++;
    }

    while(i < n) {
        res[k] = A[i];
        i++; k++;
    }

    while(j < m) {
        res[k] = B[j];
        j++; k++;
    }
    return 0;
}
