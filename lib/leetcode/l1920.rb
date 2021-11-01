# @param {Integer[]} nums
# @return {Integer[]}
def build_array(nums)
  result = Array.new(nums.length)
  (0..nums.length - 1).each do |i|
    result[i] = nums[nums[i]]
  end
  result
end
