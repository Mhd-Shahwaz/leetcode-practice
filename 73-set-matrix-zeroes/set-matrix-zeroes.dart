class Solution {
void setZeroes(List<List<int>> matrix) {
  List<int> row = [];
  List<int> colum = [];
  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      if (matrix[i][j] == 0) {
        row.add(i);
        colum.add(j);
      }
    }
  }
  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      if (row.contains(i) || colum.contains(j)) {
        matrix[i][j] = 0;
      }
    }
  }
}
}