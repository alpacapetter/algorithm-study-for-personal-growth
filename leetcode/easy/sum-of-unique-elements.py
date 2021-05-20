# https://leetcode.com/problems/sum-of-unique-elements/

class Solution:
    def sumOfUnique(self, nums: List[int]) -> int:
        
        ans = 0
        num_count = []
        
        for i, n in enumerate(nums):
            num_count.append([nums.count(n), i])
        
        for [count, i] in num_count:
            if count == 1:
                ans += nums[i]
        
        return ans