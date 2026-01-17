void main() {
  List<int> nums = [1, 2, 3, 4, 4, 3, 2, 1];

  int n = 4;

  Solution solution = Solution();

  List<int> result = solution.shuffle(nums, n);

  print(result);
}

class Solution {
  List<int> shuffle(List<int> nums, int n) {
    List<int> result = [];
    List<int> firstList = nums.sublist(0, n);
    List<int> secondList = nums.sublist(n);

    for (int i = 0; i < firstList.length; i++) {
      result.add(firstList[i]);
      result.add(secondList[i]);
    }

    return result;
  }
}
