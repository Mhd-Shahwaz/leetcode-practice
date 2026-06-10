class Solution {
String reformatDate(String date) {
  List<String> list = date.split(' ');
  String day = list[0].replaceAll(RegExp('[A-Za-z]'), '');
  String month = '';

  switch (list[1].toLowerCase()) {
    case 'jan':
      month = '01';
      break;
    case 'feb':
      month = '02';
      break;
    case 'mar':
      month = '03';
      break;
    case 'apr':
      month = '04';
      break;
    case 'may':
      month = '05';
      break;
    case 'jun':
      month = '06';
      break;
    case 'jul':
      month = '07';
      break;
    case 'aug':
      month = '08';
      break;
    case 'sep':
      month = '09';
      break;
    case 'oct':
      month = '10';
      break;
    case 'nov':
      month = '11';
      break;
    case 'dec':
      month = '12';
      break;
  }

  String year = list[2];
  String d = '-';

  if (day.length != 2) {
    day = '0' + day;
  }

  String result = year + d + month + d + day;
  return result;
}

}