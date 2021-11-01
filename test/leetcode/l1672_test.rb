require 'minitest/autorun'
require_relative '../../lib/leetcode/l1672'

class L1672Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    res = maximum_wealth([[1, 2, 3], [3, 2, 1]])
    assert_equal(6, res)
  end
end