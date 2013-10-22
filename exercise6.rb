grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts grocery_list[1]

def grocery_method(grocery_list)
	grocery_list.each do |x|
		print "* "
		puts x
	end
end

grocery_method(grocery_list)
grocery_method(grocery_list.sort)

grocery_list.delete("salmon")
puts grocery_list
grocery_list << "salmon"
grocery_list << "rice"
puts grocery_list
grocery_list.length


if grocery_list.include?("bananas") == false
	puts "You need to pick up bananas."
else 
	puts "You don't need to pick up bananas today."
end