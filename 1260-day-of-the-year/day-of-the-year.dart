class Solution {
int dayOfYear(String date) {
  final parseDate = DateTime.tryParse(date);
  var year = parseDate!.year;
  var currentDate = DateTime(year, 01, 00);
  var diffInDay = parseDate.difference(currentDate).inDays;
  print(diffInDay);
  return diffInDay;
}
}