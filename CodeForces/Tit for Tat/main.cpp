#include <iostream>

using namespace std;

void solve() {
    int n, k;
    cin >> n >> k;

    int a[n];

    for(int i=0; i<n; i++) cin >> a[i];

    int l=0, r=n-1;
    int count=0;

    while(count < k && l < n) {
        if(a[l]>0)
        {
            a[r]++;
            a[l]--;
            count++;
        }
        else if(a[l]==0) l++;
    }

    for(int i=0; i<n; i++) cout << a[i] << ' ';
    cout << '\n';
}

int main()
{
    int t;
    cin >> t;

    while(t--)
        solve();

    return 0;
}