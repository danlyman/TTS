#Create a method that takes a string and outputs the string in reverse. Can't use .reverse

puts "Give me a word"

answer = gets.chomp

def reverser(word)
	array1 = word.split("")
	new_arr = []
	until array1.length == 0
		new_arr.push(array1.pop)
	end
	puts new_arr.join
end

reverser(answer)