p "Adding One!"

def add_one array, num = array.length - 1
	i = num

	if i < 0
		array.insert(0, 1)

		return array
	end	

	if array[i] < 9
		array[i] += 1
		return array
	end
	
	array[i] = 0

	i -= 1

	add_one array, i
end




p add_one [2, 4, 5]

p add_one [2, 4, 9]

p add_one [9, 9, 9]

