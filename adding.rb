p "Adding One!"

def add_one array, num = array.length - 1
	i = num

	if array[i] < 9
		array[i] += 1
	end
	
	array[i] = 0

	i -= 1
end




p add_one [2, 4, 5]

