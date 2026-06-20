class Solution {
int maxSubArray(List<int> nums) {
  int result = 0;
  int maxSum = nums[0];
  for (int i = 0; i < nums.length; i++) {
    result = result + nums[i];
    if (result > maxSum) {
      maxSum = result;
    }
    if (result < 0) {
      result = 0;
    }
  }
  return maxSum;
}
}