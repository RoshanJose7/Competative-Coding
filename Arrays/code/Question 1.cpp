    return real_max;

// { Driver Code Starts
#include<bits/stdc++.h>
using namespace std;


 // } Driver Code Ends


// Function to find subarray with maximum sum
// arr: input array
// n: size of array
int maxSubarraySum(int arr[], int n){
    int real_max=0;
    int temp_max=0;
    
    for(int i=0;i<n;i++) {
        temp_max+=arr[i];
        
        if(temp_max>real_max)
            real_max=temp_max;
            
        if(temp_max<0)
            temp_max=0;
    }
    
    return real_max;
}

// { Driver Code Starts.

int main()
{
    int t,n;
    
    cin>>t; //input testcases
    while(t--) //while testcases exist
    {
        
        cin>>n; //input size of array
        
        int a[n];
        
        for(int i=0;i<n;i++)
            cin>>a[i]; //inputting elements of array
        
        cout << maxSubarraySum(a, n) << endl;
    }
}
  // } Driver Code Ends