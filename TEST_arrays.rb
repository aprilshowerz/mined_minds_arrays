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
			# asserts that the length of array is 100.
			assert_equal(100, results.length)
	end

	def test_3_returns_mined
		results = create_mined_minds_array()
		assert_equal('mined', results [3-1])
	end
	def test_5_returns_minds
			results = create_mined_minds_array()
			assert_equal('minds', results [5-1])
	end
	def test_15_returns_mined_minds
		results = create_mined_minds_array()
		assert_equal('Mined Minds', results [15-1])
		puts results
	end
	def test_2_returns_2
	results = create_mined_minds_array
	assert_equal(2, results [1])
	puts results
	end
end