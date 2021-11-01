require 'minitest/autorun'
require_relative '../../lib/leetcode/l1929'

class L1929Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    result = get_concatenation([1, 2, 1])
    assert_equal(6, result.length)
  end
end