class Solution {
int findPeakElement(List<int> nums) {
  var max = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] > nums[max]) {
      max = i;
    }
  }
  return max;
}
}