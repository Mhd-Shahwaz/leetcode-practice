class Solution {
int singleNumber(List<int> nums) {
    nums.sort();
  Set<int> temp = {};
  for (final n in nums) {
    if (temp.contains(n)) {
      temp.remove(n);
    } else {
      temp.add(n);
    }
  }
  return temp.first;
}
}