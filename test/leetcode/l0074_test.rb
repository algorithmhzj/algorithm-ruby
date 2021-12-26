require 'minitest/autorun'
require_relative '../../lib/leetcode/l0074'

class L0074Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    array = [[1,3,5,7],[10,11,16,20],[23,30,34,60]]
    res = search_matrix(array, 3)
    puts res
  end

  def test_case2
    array = [[1,3,5,7],[10,11,16,20],[23,30,34,60]]
    res = search_matrix(array, 13)
    puts res
  end
end
