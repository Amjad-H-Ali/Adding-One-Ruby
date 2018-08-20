p "Adding One!"
					# Default value is last index in array
def add_one array, num = array.length - 1
	i = num
	# Exit code in case all digits were nine
	if i < 0
		array.insert(0, 1)
		return array
	end	
	# If last digit is less than nine, simply add one
	# No need to carry
	if array[i] < 9
		array[i] += 1
		return array
	end
	# If last digit is a nine, we carry the one recursively
	array[i] = 0

	i -= 1

	add_one array, i
end




p add_one [2, 4, 5] # 246

p add_one [2, 4, 9] # 250

p add_one [9, 9, 9] # 1,000

p add_one [0] # 1
