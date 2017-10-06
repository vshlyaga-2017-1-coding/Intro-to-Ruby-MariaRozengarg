sum = 0
puts 'Enter a number'
number = gets.chomp.to_i
for i in 1..number
	if i%3==0 or i%5==0
		sum += i
	end
end
puts "Sum = #{sum}"