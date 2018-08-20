p "Adding One!"

def add_one array, num = array.length - 1
	i = num

	if array[i] < 9
		array[i] += 1
	end
	array	
end




p add_one [2, 4, 5]

