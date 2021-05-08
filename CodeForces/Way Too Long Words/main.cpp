#include <iostream>
#include <string>
using namespace std;

void solve() {
    string s, t;
    cin>>s;

    if(s.length() > 10) {
        cout<<s[0]<<(s.length() - 2)<<s[s.length() - 1]<<endl;
    } else cout << s << endl;
}

int main() {
    int t;
    cin>>t;

    while(t--) solve();
    return 0;
}
