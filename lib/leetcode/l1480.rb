# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
  result = Array.new(nums.length)
  aux = 0
  (0..nums.length - 1).each { |i|
    aux += nums[i]
    result[i] = aux
  }
  result
end

