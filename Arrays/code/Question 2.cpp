class Solution{
  public:
    int middle(int A, int B, int C){
        int mid;
        
        if(B>C) {
            if(B<A) {
                mid=B;
            }
            
            else{
                if(C>A) {
                    mid=C;
                }
                else{
                    mid=A;
                }
            }
        }
        
        else if(A>C) {
            if(A<B) {
                mid=A;
            }
            
            else{
                if(C>B) {
                    mid=C;
                }
                else{
                    mid=B;
                }
            }
        }
        
        else{
            if(C<B) {
                mid=C;
            }
            
            else{
                if(A>B) {
                    mid=A;
                }
                else{
                    mid=B;
                }
            }
        }
    }
};