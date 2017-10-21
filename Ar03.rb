array = Array.new(rand(5..6)){rand(10)}
puts "Array: #{array}"
check = rand(10)
puts "Check #{check}"
puts "Result: #{array.include?(check)}"
