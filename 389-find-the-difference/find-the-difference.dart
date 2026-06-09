class Solution {
String findTheDifference(String s, String t) {
  List<String> sList = s.split('');
  List<String> tList = t.split('');
  for (var i = 0; i < sList.length; i++) {
    if (tList.contains(sList[i])) {
      tList.remove(sList[i]);
    }
  }
  return tList.join();
}
}