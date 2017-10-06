sum = 0
puts 'Enter a number'
number = gets.chomp.to_i
for i in 1..number
	sum += i
end
puts "Sum = #{sum}"