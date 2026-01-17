void main() {
  List<int> nums = [1, 2, 3, 4];

  Solution solution = Solution();
  List<int> result = solution.runningSum(nums);

  print(result);
}

class Solution {
  List<int> runningSum(List<int> nums) {
    List<int> sum = [];

    int s = 0;

    for (int i = 0; i < nums.length; i++) {
      s = s + nums[i];
      sum.add(s);
    }

    return sum;
  }
}
