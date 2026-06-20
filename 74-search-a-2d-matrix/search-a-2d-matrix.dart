class Solution {
bool searchMatrix(List<List<int>> matrix, int target) {
  bool isTargetFound = false;
  for (int i = 0; i < matrix.length; i++) {
    if (matrix[i].contains(target)) {
      isTargetFound = true;
    }
  }
  return isTargetFound;
}
}