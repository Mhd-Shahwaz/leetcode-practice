class Solution {
  String toHex(int num) {
    var hex = (num & 0xFFFFFFFF).toRadixString(16).toLowerCase();
    return num < 0 ? hex : num.toRadixString(16);
  }
}