class Solution {
    void rotate(List<int> nums, int k) {
        k = k % nums.length;
        List<int> toRotate = nums.sublist(nums.length - k, nums.length);
        nums.removeRange(nums.length - k, nums.length);
        nums.insertAll(0, toRotate);
    }
}