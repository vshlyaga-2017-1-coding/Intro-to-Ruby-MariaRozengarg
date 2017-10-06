count = 0
year = gets.chomp.to_i
while count < 20
  if year%4==0
    if year%100!=0 || year%400 ==0
    	puts year.to_s
    	count = count + 1
    end
end
year = year +1
end