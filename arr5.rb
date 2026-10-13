# 5. Find common elements
# Find the common elements of these arrays without using &. Return each common 
# value only once.
# first = [1, 2, 3, 4]
# second = [3, 4, 5, 6]
# Expected: [3, 4]

first = [1, 2, 3, 4]
second = [3, 4, 5, 6]
common_arr = []
for i in 0...first.length
	for j in 0...second.length
		if(first[i] == second[j]) then
			common_arr.push(first[i])
		end
	end
end

puts common_arr