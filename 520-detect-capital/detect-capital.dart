class Solution {
  bool detectCapitalUse(String word) {
   String capital=word.toUpperCase();
   String lowercase=word.toLowerCase();
   String camel=word[0].toUpperCase() + word.substring(1).toLowerCase();

if(capital==word){
    return true;
}else if(lowercase==word){
    return true;
}
else if(camel==word){
    return true;
}
   return false;
  }
}