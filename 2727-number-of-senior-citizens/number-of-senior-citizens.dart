class Solution {
int countSeniors(List<String> details) {
  int count = 0;
  for (final d in details) {
    int age = int.parse(d.substring(11, 13));
    if (age > 60) count++;
  }
  return count;
}
}