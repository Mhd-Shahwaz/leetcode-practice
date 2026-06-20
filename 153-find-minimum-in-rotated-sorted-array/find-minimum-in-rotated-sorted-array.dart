class Solution {
int findMin(List<int> nums) {
  int result = nums.first;
  for (int i = 1; i < nums.length; i++) {
    if (result > nums[i]) {
      result = nums[i];
    }
  }
  return result;
}
}