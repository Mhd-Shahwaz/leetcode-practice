class Solution {
int countSegments(String s) {
  List<String> split = s.split(' ');
  List<String> emptyList = [];
  if (s.isEmpty) {
    return 0;
  }
  for (var i = 0; i < split.length; i++) {
    String text = split[i];
    if (text.isNotEmpty) {
      emptyList.add(text);
    }
  }
  return emptyList.length;
}
}