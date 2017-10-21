puts "Please enter '1', '2' or '3'"
choose = gets.chomp.to_i
if choose == 1
	string = 'Saippuakivikauppias'
elsif choose == 2
	string = 'Аргентина манит негра'
elsif choose == 3
	string = 'Hello world'
else 
	abort 'Invalid input'
end
puts "Your choice: #{string}"
palindrome = string.delete " "
palindrome.downcase!
reverse_string = palindrome.reverse
if palindrome == reverse_string
	puts 'This string is a palindrome'
else
	puts 'This string is not a palindrome'
end