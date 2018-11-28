def createQuiz
	score = 0
	quizHash = Hash.new
	puts "How many questions ya want?"
	number = gets.chomp.to_i
	number.times do
		puts "Type your question"
		q = gets.chomp
		puts "Type your answer"
		a = gets.chomp
		quizHash[a] = q
end
quizHash.each do |answer, question|
	puts question
	response = gets.chomp
	puts answer
	if response == answer
		score += 1
		puts "correct"
	else puts "incorrect"
	end
end
	puts "You got #{score} out of #{number}"
end

createQuiz