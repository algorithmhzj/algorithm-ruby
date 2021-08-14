require 'minitest/autorun'
require_relative '../../lib/leetcode/l1480'

class L1480Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    array = [1, 2, 4, 5]
    res = running_sum(array)
    puts res
  end
end