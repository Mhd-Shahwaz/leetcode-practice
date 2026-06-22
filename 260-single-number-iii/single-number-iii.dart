class Solution {
List<int> singleNumber(List<int> nums) {
//   nums.sort();
  List<int> result = [];
  for (int i = 0; i < nums.length; i++) {
    if (result.contains(nums[i])) {
      result.remove(nums[i]);
    } else {
      result.add(nums[i]);
    }
  }
  return result;
}
}