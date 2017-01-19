require 'minitest/autorun'
require_relative 'arrays.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end

	# tests that our function returns an array.
	def test_function_returns_array()
		#sets the variable results as the value of create_mined_minds 
		results = create_mined_minds_array()
		# asserts that the class datatype for results is an Array datatype.
		assert_equal(Array, results.class)
	end
		def test_function_returns_100_items()
			#sets the variable results as the value of create_mined_minds 
		results = create_mined_minds_array()
			#
			assert_equal(100, results.length)

	end
end