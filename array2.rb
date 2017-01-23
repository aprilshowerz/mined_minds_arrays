def hundred_item_array

	hundred_item_array = [*(1..100)]
	#or try new.array(100)

	hundred_item_array.each_with_index do|value,index|
		if value %15 == 0
			hundred_item_array[index] = 'mined minds'
		elsif 
			value %3 == 0
			hundred_item_array[index] = 'mined'
		elsif 
			value %5 == 0
			hundred_item_array[index] = 'minds'
		else
			#puts
			value
		end

	end
end