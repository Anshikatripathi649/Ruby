# 4. Find the first non-repeating element
# Return the first element that appears exactly once. Return nil if no such element exists.
# numbers = [4, 5, 4, 6, 5, 7]
# # Expected: 6

numbers = [4, 5, 4, 6, 5, 7]
# first_non_repeating_ele = 0


for i in 0...numbers.length
	 for j in i+1...numbers.length
	 	if(numbers[i] != numbers[j])
	 		first_non_repeating_array = numbers[j]
	 	end
	 end
end
puts first_non_repeating_array
