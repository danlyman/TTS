puts "Enter weight in pounds"
weight = gets.chomp.to_f

def conversion (lbs)
	(lbs / 2.205).round(2)
end

puts conversion (weight)