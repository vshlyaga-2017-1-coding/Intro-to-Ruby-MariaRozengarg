sum = 0
multiply = 1
puts 'Enter a number'
number = gets.chomp.to_i
puts 'Choose the operation. Enter "s" for sum or "m" for multiply'
operation = gets.chomp

if operation == 's'
	for i in 1..number
		sum += i
	end
	puts "Sum = #{sum}"
end


if operation == 'm'
	for i in 1..number
		multiply *= i
	end
	puts "Multiply = #{multiply}"
end
