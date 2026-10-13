# 3. Find the second most frequent element
# Create a frequency hash and return an element with the second-highest distinct frequency. If tied, return any one;
# return nil if there is no second frequency.
# numbers = [1, 2, 2, 3, 3, 3, 4, 4]
# # Expected: 2 or 4


numbers = [1, 2, 2, 3, 3, 3, 4, 4]

frequency_count= 0
high_fre_num = 0 
second_fre_count = 0
second_high_ele = 0


#highest frequency code

numbers.select do |i|
	if(numbers.count(i) > frequency_count) then
		frequency_count = numbers.count(i)
		high_fre_num = i 
	end
	#this basically con. work for all element but not for the highest one
	if(i != high_fre_num) then 
		if(numbers.count(i) > second_fre_count) then
			second_fre_count = numbers.count(i)
			second_high_ele = i
			break
	  end 
	end
end

# puts frequency_count
# puts high_fre_num

puts "Second highest frequency count #{second_fre_count}"
puts "Second highest frequency count element is #{second_high_ele}"