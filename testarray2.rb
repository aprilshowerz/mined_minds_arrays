require 'minitest/autorun'
require_relative 'array2.rb'

class TestMMFunctions < Minitest::Test
	#Test 1
	def test_one_equals_one()
		assert_equal(1,1)
	end
	#Test 2
	def test_array_has_100_items
		results = hundred_item_array
		assert_equal(100, results.length)
	end
	#Test 3
	def test_three_is_mined
		results = hundred_item_array
		assert_equal('mined', results[2])
	end
end