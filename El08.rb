for i in (2..1000) do
    for j in (2..1000) do
        break if i%j == 0
    end
    if i == j
    	printf "%10d", i
    end
end