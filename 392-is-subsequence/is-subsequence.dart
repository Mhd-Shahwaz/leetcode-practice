class Solution {
bool isSubsequence(String s, String t) {
  int index = 0;
  int pointer = 0;
  while (index < s.length && pointer < t.length) {
    if (s[index] == t[pointer]) {
      index++;
    }
    pointer++;
  }
  return index == s.length;
}
}