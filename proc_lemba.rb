def pro_example
	pro_var = Proc.new { return "this is proc return"}
	puts pro_var.call
	puts "this is after proc return statement"
end

def lembda_example 
	lembda_var = -> { return "this is lembda return"}
	puts lembda_var.call
	puts "this is after lembda return statement"
end

lembda_example
result = pro_example

 puts result