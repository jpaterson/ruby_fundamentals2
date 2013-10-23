students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def cohort(students)
	students.each do |key, value|
		puts "#{key}: #{value}"
	end
end

cohort(students)

students[:cohort4] = 43

puts ""
cohort(students)

puts ""
students.each do |key, value|
	puts "#{key}: #{value.to_i*1.05}"
end
puts""


students.delete(:cohort2)
cohort(students)

#BONUS

total = 0
students.each do |key, value|
	total += value.to_i
end

puts total