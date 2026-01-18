void main(){
  List<int> nums1 = [1,2,2,1];
  List<int> nums2 =  [2,2];

  Solution solution = Solution();

  List<int> result = solution.intersection(nums1, nums2);

  print(result);

}

class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    
    List<int> output = [];

    for(int i = 0; i< nums1.length; i++){
        for(int j = 0; j<nums2.length; j++){
            if(nums1[i] == nums2[j]) {
                if(!output.contains(nums1[i])) {
  output.add(nums1[i]);
                }
              
            }
        }
    }

    return output;
  }
}