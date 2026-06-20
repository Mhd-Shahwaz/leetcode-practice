class Solution {
List<List<int>> subsets(List<int> nums) {
  List<List<int>> result = [[]];
  for (int i = 0; i < nums.length; i++) {
    int resultLength = result.length;
    for (int j = 0; j < resultLength; j++) {
      result.add([...result[j], nums[i]]);
    }
  }
  return result;
}
}