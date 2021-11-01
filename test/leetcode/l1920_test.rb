require 'minitest/autorun'
require_relative '../../lib/leetcode/l1920'

class L1920Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    array = [0, 2, 1, 5, 3, 4]
    res = build_array(array)
    assert_equal(6, res.length)
    assert_equal(0, res[0])
    assert_equal(1, res[1])
    assert_equal(2, res[2])
    assert_equal(4, res[3])
    assert_equal(5, res[4])
    assert_equal(3, res[5])
  end
end