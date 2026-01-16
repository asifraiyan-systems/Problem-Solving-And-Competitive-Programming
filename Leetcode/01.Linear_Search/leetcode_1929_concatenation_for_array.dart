void main(){

List<int> nums = [1,2,1];

Solution solution = Solution();

List<int> result = solution.getConcatenation(nums);
  
  print(result);

}

// class Solution {
//   List<int> getConcatenation(List<int> nums) {
//     return nums + nums;
//   }
// }

class Solution {
  List<int> getConcatenation(List<int> nums) {
    return [...nums, ...nums];
  }
}