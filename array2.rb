def hundred_item_array

	hundred_item_array = [*(1..100)]
	#or try new.array(100)

	hundred_item_array.each_with_index do|value,index|
		if value %3 == 0
			hundred_item_array[index] = 'mined'
		end
	end
end