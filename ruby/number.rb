puts "I am thinking of a number between 1 and 10... what is it?"
answer = gets.chomp.to_i

stored = 8

if answer == stored
	puts "Nice!"
else
	puts "Nope."
end