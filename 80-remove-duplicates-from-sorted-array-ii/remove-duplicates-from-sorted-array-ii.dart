class Solution {
int removeDuplicates(List<int> nums) {
  if (nums.length < 3) {
    return nums.length;
  }
  for (var i = 0; i < nums.length; i++) {
    if (i == nums.length - 2) {
      break;
    }
    if (nums[i] == nums[i + 1] && nums[i] == nums[i + 2]) {
      nums.removeAt(i--);
    }
  }
  return nums.length;
}
}