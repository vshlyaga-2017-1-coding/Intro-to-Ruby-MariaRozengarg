secret = rand(99)
number = 999
check = []
count = 0
puts 'Try to guess the number from 0 to 99:'
until number == secret
	number = gets.chomp.to_i

	if check.include?(number) == false
		count = count + 1
		check << number
	end
	if number == secret
		puts "Congratulation! The secret number was #{secret}"
	elsif number < secret
		puts 'Your number is Smaller that the secret number'
	else
		puts 'Your number is Bigger that the secret number'
	end
end
puts "Your number of attempts: #{count}"