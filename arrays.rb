#def create_mined_minds_array()
#	create_mined_minds_array = []
#	create_mined_minds_array += [100]
	#do something a hundred times.
#	100.times do
#		create_mined_minds_array << 'array item'
#	end
	#return function
#	create_mined_minds_array
#end

def create_mined_minds_array()
	create_mined_minds_array = []

	number = 1
	100.times do

		if number %3 == 0 && number %5 ==0  
		# or you could use: 
		# if number %15 == 0
			create_mined_minds_array << 'Mined Minds'

		elsif number %3 == 0
			create_mined_minds_array << 'mined'

		elsif number %5 == 0
			create_mined_minds_array << 'minds'
		else
			create_mined_minds_array << number
		end

	number = number + 1
	end
	return create_mined_minds_array
end
