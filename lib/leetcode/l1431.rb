# @param {Integer[]} candies
# @param {Integer} extra_candies
# @return {Boolean[]}
def kids_with_candies(candies, extra_candies)
  aux = candies.max - extra_candies
  res = Array.new(candies.length)
  (0..candies.length - 1).each { |i|
    res[i] = (candies[i] >= aux)
  }
  res
end
