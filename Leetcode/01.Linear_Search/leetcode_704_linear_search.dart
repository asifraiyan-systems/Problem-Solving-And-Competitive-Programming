void main(){

 List<int> nums = [-1,0,3,5,9,12];


// int target = 9;
int target = 2;

Solution solution = Solution();

int result = solution.search(nums, target);

print(result);

}


class Solution {
  int search(List<int> nums, int target) {
    int result = -1;

    for(int i = 0; i<nums.length; i++){
      if(nums[i] == target){
        result = i;
        break;
      }
    }

    return result;
  }
}