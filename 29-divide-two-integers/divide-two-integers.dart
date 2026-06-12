class Solution {
  int divide(int dividend, int divisor) {
    int  a=dividend ~/ divisor;
    if(a< -2147483648 ) return -2147483648;
    if(a> 2147483647) return 2147483647;


    return a;

  }

}