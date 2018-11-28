#Hey Walid - I'm sorry that there is no actual code here - tried a few different things and did some Googling, but didn't get much figured out.  At least wanted to submit something - hoping this is the proper framework to start off with.

class Tournament

	attr_accessor :team, :seed

	def initialize(team, seed)
		@team = team
		@seed = seed
	end

	def menu
		puts "Welcome to My Tournament Generator. Enter a selection:
		1. Enter Teams
		2. List Teams
		3. List Matchups
		0. Exit Program"
	end
end

my_tournament = Tournament.new("Wisconsin", 1)

my_tournament.menu