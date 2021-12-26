# @param {Integer[][]} matrix
# @param {Integer} target
# @return {Boolean}
def search_matrix(matrix, target)
  m = matrix.length
  n = matrix[0].length
  i = 0
  j = n - 1
  while i < m && j >= 0
    if matrix[i][j] == target
      return TRUE
    elsif matrix[i][j] < target
      i += 1
    else
      j -= 1
    end
  end
  FALSE
end

