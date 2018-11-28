puts "What was your score on the test?"

answer = gets.chomp.to_i

if answer >= 101
	puts "Wrong score"
elsif answer >=90
	puts "A"
elsif answer >= 80
	puts "B"
elsif answer >= 70
	puts "C"
elsif answer >= 60
	puts "D"
elsif answer <= 59
	puts "F"
end