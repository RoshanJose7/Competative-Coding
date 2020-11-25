# Kadane's Algorithm

- Used to get the max sum of a sub array

## Question

- Given an array arr of N integers. Find the contiguous sub-array with maximum sum.

## Code Solution

` int maxSubarraySum(int arr[], int n){
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

} `
