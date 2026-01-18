void main(){

  List<int> nums = [2,7,11,15];
  
  int target = 9;

  Solution solution = Solution();

  List<int> result =  solution.twoSum(nums, target);

  print(result);

}

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> output = [];
      

        for(int i = 0; i < nums.length; i++){
            for(int j = nums.length -1; j > i; j--){
                if(target == (nums[i] + nums[j])) {
                    output = [i, j];
                    break;
                }
            }
        }


    return output;
  }
}