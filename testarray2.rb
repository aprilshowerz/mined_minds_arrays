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
	def test_0_returns_1
		results = hundred_item_array()
		assert_equal(1, results[1-1])
		puts results
	end
	def test_2_returns_two
		results = hundred_item_array()
		assert_equal(2, results[1])
		puts results
	end
	def test_5_returns_minds
		results = hundred_item_array
		assert_equal('minds', results[4])
	end
	def test_100_returns_a_minds
		results = hundred_item_array
		assert_equal('minds', results.last)
	end
	def test_17_returns_17
		results = hundred_item_array
		assert_equal(17, results[16])
	end
end