class Dog
	attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = "Meow"
	end
    def get_sound
		"This Dog, #{name}, likes to #{sound}"
	end

end