require 'minitest/autorun'
require_relative '../../lib/leetcode/l0322'

class L0322Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    array = [1, 2, 5]
    res = coin_change(array, 11)
    puts res
  end

  def test_case2
    array = [2147483647]
    res = coin_change(array, 2)
    puts res
  end

end