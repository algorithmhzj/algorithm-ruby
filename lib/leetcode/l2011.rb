# @param {String[]} operations
# @return {Integer}
def final_value_after_operations(operations)
  res = 0
  (0..operations.length - 1).each do |i|
    str = operations[i]
    if str["+"]
      res+=1
    end
    if str["-"]
      res-=1
    end
  end
  res
end
