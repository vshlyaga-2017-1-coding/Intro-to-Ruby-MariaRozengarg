array = Array.new(rand(3..10)){rand(99)}
count = 0
puts "Array: #{array}"
array.each_index do |i|
	count += 1
end
puts "Amount of elements: #{count}"
