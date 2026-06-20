class Solution {
int maximumGap(List<int> nums) {
  var maxGap = 0;
  if (nums.length < 2) return 0;
  nums.sort();
  for (int i = 1; i < nums.length; i++) {
    int gap = nums[i] - nums[i - 1];
    if (gap > maxGap) {
      maxGap = gap;
    }
  }
  return maxGap;
}
}