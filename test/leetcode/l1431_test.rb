require 'minitest/autorun'
require_relative '../../lib/leetcode/l1431'

class L1431Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    res = kids_with_candies([2, 3, 5, 1, 3], 3)
    assert_equal(5, res.length)
    assert_equal(true, res[0])
    assert_equal(true, res[1])
    assert_equal(true, res[2])
    assert_equal(false, res[3])
    assert_equal(true, res[4])
  end
end