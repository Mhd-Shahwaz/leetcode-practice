class Solution {
int singleNonDuplicate(List<int> nums) {
  Map<int, int> freq = {};

  for (int num in nums) {
    freq[num] = (freq[num] ?? 0) + 1;
  }

  for (var entry in freq.entries) {
    if (entry.value == 1) {
      return entry.key;
    }
  }

  return -1;
}
}