class Solution {
bool searchMatrix(List<List<int>> matrix, int target) {
  bool isTargetFound = false;
  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix.first.length; j++) {
      if (matrix[i].contains(target)) {
        isTargetFound = true;
      }
    }
  }
  return isTargetFound;
}
}