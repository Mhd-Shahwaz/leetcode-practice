class Solution {
List<int> twoOutOfThree(List<int> nums1, List<int> nums2, List<int> nums3) {
  List<int> result = [];
  for (int i = 0; i <= 100; i++) {
    if (nums1.contains(i) && nums2.contains(i)) {
      result.add(i);
    }
    if (nums2.contains(i) && nums3.contains(i)) {
      result.add(i);
    }
    if (nums1.contains(i) && nums3.contains(i)) {
      result.add(i);
    }
  }
  return result.toSet().toList();
}
}