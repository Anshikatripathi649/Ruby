# 4. Find the first non-repeating element
# Return the first element that appears exactly once. Return nil if no such element exists.
# numbers = [4, 5, 4, 6, 5, 7]
# # Expected: 6

numbers = [4, 5, 4, 6, 5, 7]
first_non_repeating_array = numbers[0]


for i in 1...numbers.length
	unless(first_non_repeating_array == numbers[i] ) then
		break
	end
	first_non_repeating_array = numbers[i]

end
puts first_non_repeating_array
