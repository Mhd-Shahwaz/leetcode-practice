class Solution {
  int lengthOfLongestSubstring(String s) {
    Map<String, int> map = {};
    int left = 0;
    int maxLength = 0;

    for (int right = 0; right < s.length; right++){
        if(map.containsKey(s[right])){
            left = left > map[s[right]]! + 1 ? left : map[s[right]]! + 1;
        }
        map[s[right]] = right;
        maxLength = maxLength > (right - left + 1) ? maxLength : (right - left + 1);
    }
    return maxLength;
  }
}