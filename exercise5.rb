puts "What is the tempurature in Farenheit?"
ftemp1 = gets.to_i

def converter(conv)
	return (conv-32) * 5 / 9
end

puts "The temputature is Celsius is: #{converter(ftemp1)}"