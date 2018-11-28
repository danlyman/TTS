class Pet

	attr_accessor :animal, :sound
	def initialize(animal, sound)
		@animal = animal
		@sound = sound
	end

my_pet = Pet.new("Cow", "Moo")

puts "I am a #{my_pet.animal} and I say #{my_pet.sound}."