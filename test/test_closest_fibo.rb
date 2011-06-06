require 'helper'
require '../lib/closest_fibo'

class TestClosestFibo < Test::Unit::TestCase
  def test_fibo
   assert_equal 8,9.closest_fibonacci
   assert_equal 30,9.closest_fibonacci  
  end
end
