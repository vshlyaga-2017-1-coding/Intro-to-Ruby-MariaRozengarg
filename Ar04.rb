array = Array.new(rand(5..6)){rand(10)}
odd_array = []
puts "Array: #{array}"
array.each_index do |i|
	if i % 2 == 1
		odd_array << array[i]
	end
end
puts "Odd array: #{odd_array}"
