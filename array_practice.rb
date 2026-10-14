# 1. Find duplicate values
# Find all values that appear more than once, returning each duplicate only once. Do not use uniq.
# numbers = [1, 2, 3, 2, 4, 3, 5]
# # Expected: [2, 3]

# for i in numbers 
# 	if((index + 1 < numbers.length)&& (i==numbers[index+1]) then
# 		puts "i am inside comparison block"
# 		arr.push(i)
# 	end
# 	index = index+1
# end

# while(index < numbers.length) do
# 	if ((index + 1) < numbers.length && numbers[index] == numbers[index + 1]) then
# 		puts numbers[index]
# 		arr.push(numbers[index])
# 	end
# 	index += 1
# end
# "ele = numbers[index]
# while(index < numbers.length)
# 	if(ele == numbers[index]) 
# 		arr.push(numbers[index])
# 	end
# 	index +=1 
# end"

# puts "this is array of duplicate values #{arr}"


numbers = [1, 2, 3, 2, 4, 3, 5]
arr = []
ele = 0
for i in 0...numbers.length
	ele = numbers[i]
	for j in i+1...numbers.length
		if(ele == numbers[j])
			arr.push(numbers[i])
			break
		end
	end
end

puts arr
