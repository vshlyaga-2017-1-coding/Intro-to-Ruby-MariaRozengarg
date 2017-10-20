k = 1
result = 0.to_f
while k < 10 ** 6
	result += ((-1)**(k+1))/(2*k - 1).to_f
	k = k + 1
end
result *= 4
puts "Result = #{result}"
