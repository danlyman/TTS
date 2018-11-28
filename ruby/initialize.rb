class Tweet
	def initialize(user_name, date, content)
		@user_name = user_name
		@calendar = date
		@text = content
	end
end

Tweet.new("dippydipperson", 11/19/18, "I passed a very hard stool. Pain.")