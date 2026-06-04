class Solution {
List<int> searchRange(List<int> nums, int target) {
    if(!nums.contains(target)){
        return [-1, -1];
    }
    var first = nums.indexOf(target);
    var last = nums.lastIndexOf(target);
  return [first, last];
}
}