class Solution {
int maxProfit(List<int> prices) {
  int minPrice = prices.first;
  int maxProfit = 0;
  for (int i = 0; i < prices.length; i++) {
    if (prices[i] < minPrice) {
      minPrice = prices[i];
    } else {
      int currentProfit = prices[i] - minPrice;
      if (currentProfit > maxProfit) {
        maxProfit = currentProfit;
      }
    }
  }
  return maxProfit;
}
}