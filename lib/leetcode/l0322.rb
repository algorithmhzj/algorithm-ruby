# @param {Integer[]} coins
# @param {Integer} amount
# @return {Integer}
def coin_change(coins, amount)
  max = amount + 1
  # dp[index] -> the step of change
  dp = Array.new(max)
  # init dp array
  dp[0] = 0
  (1..amount).each do |i|
    dp[i] = max
  end
  (1..amount).each do |i|
    (0..coins.length - 1).each do |j|
      if (i - coins[j]) < 0

      else
        dp[i] = [dp[i], dp[i - coins[j]] + 1].min
      end
    end
  end
  dp[amount] > amount ? -1 : dp[amount]
end