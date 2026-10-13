# 7. Filter, transform, and sort
# Select the even numbers, square them, and return the results in descending order.
# numbers = [1, 2, 3, 4, 5, 6, 7, 8] 

numbers = [1, 2, 3, 4, 5, 6, 7, 8]
des_arr = []

for i in 0...numbers.length
	if(numbers[i] % 2 == 0) then 
		des_arr.push(numbers[i])
	end
	