class Solution {
int daysBetweenDates(String date1, String date2) {
  final first = DateTime.tryParse(date1);
  final second = DateTime.tryParse(date2);
  var difference = first!.difference(second!).inDays.abs();
  return difference;
}
}