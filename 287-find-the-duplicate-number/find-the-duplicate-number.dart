class Solution {
int findDuplicate(List<int> nums) {
  Set<int> set = {};
  for (final n in nums) {
    if (set.contains(n)) {
      return n;
    } else {
      set.add(n);
    }
  }
  return 0;
}
}