# @param {Integer[][]} accounts
# @return {Integer}
def maximum_wealth(accounts)
  res = -1
  (0..accounts.length - 1).each do |i|
    account = accounts[i]
    sum = 0
    (0..account.length - 1).each do |j|
      sum += account[j]
    end
    if sum > res
      res = sum
    end
  end
  res
end