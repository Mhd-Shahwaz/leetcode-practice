class Solution {
int findClosestNumber(List<int> nums) {
  int closest = nums.first;
  for (final n in nums) {
    int closestNumber = closest.abs();
    int diffNum = n.abs();
    if (diffNum < closestNumber) {
      closest = n;
    } else if (diffNum == closestNumber) {
      closest = n > closest ? n : closest;
    }
  }
  return closest;
}
}