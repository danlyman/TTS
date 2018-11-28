response = 1

until response == "yes"
	puts "Can we go to Jack's"
	response = gets.chomp.downcase
end