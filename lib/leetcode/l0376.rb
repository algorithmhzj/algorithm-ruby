# @param {Integer[]} nums
# @return {Integer}
def wiggle_max_length(nums)
  if nums.length < 2
    return nums.length
  end
  prev_diff = nums[1] - nums[0]
  # if first two nums are same, we can only keep one
  count = prev_diff == 0 ? 1 : 2
  (2..nums.length - 1).each do |i|
    diff = nums[i] - nums[i - 1]
    # if reverse
    if (diff > 0 && prev_diff <= 0) || (diff < 0 && prev_diff >= 0)
      count += 1
      prev_diff = diff
    end
  end
  count
end
