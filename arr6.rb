# Array operations
# Questions 6-10 | Beginner plus
# 6. Find values missing from another array
# Return the elements that exist in the first array but not in the second.
# first = [1, 2, 3, 4, 5]
# second = [2, 4]
# # Expected: [1, 3, 5]


first = [1, 2, 3, 4, 5]
second = [2, 4]
missing_values = []


for i in 0...first.length
	puts "#{first[i]} this is first loop"
	for j in 0...second.length
		puts "#{second[j]} this is second loop"
		if(first[i] == second[j]) then 
			missing_values.push(first[i])
			puts "#{first[i]} inside comparison condition"
	    end
	end
end
puts missing_values