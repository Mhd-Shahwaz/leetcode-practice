class Solution {
String multiply(String num1, String num2) {
  BigInt n1 = BigInt.parse(num1);
  BigInt n2 = BigInt.parse(num2);
  BigInt result = n1 * n2;
  return result.toString();
}
}