class Solution {
int minNumber(List<int> nums1, List<int> nums2) {
  final n1 = nums1.reduce(min);
  final n2 = nums2.reduce(min);
  for (int i = 0; i <= 10; i++) {
    if (nums1.contains(i) && nums2.contains(i)) {
      return i;
    }
  }
  if (n1 < n2) {
    return int.parse('$n1$n2');
  }else{
    return int.parse('$n2$n1');
  }
}
}