class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    nums1..replaceRange(m, nums1.length, nums2)..sort();
  }
}