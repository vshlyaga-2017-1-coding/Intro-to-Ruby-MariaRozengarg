puts "What's your name?"
user_name = gets.chomp
case user_name
when 'Alice', 'Bob'
	puts "Greetings, #{user_name}"
else
	puts "Sorry, you're not Alice or Bob"
end
