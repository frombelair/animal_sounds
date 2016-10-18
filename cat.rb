class Cat
	attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = "Meow"
	end
	def get_sound
		"This Cat, #{name}, likes to #{sound}"
	end
end