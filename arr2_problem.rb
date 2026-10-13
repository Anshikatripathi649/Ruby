# 2. Find the first repeated value
# Scan from left to right and return the first value whose second occurrence you encounter. Return nil if none
# repeats.
# numbers = [3, 5, 2, 4, 5, 2]
# # Expected: 5

numbers = [3, 5, 2, 4, 5, 2]
ele = numbers.select do |i| 
	if(numbers.count(i) > 1) then
	  puts i
	  break
	end
end


#output is 5