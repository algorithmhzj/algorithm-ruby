require 'minitest/autorun'
require_relative '../../lib/leetcode/l0376'

class L0376Test < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_case1
    array = [84]
    res = wiggle_max_length(array)
    puts res
  end
end