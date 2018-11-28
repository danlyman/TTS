puts "What is your grade in Code Immersion?"
answer = gets.chomp.to_i

if answer >= 60
	puts "You passed!"
else
	puts "Retake, dumbass"
end