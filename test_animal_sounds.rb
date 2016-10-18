require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalSounds <Minitest::Test 
	def test_Cat_name
	animal = Cat.new("kitty")
	assert_equal("kitty", animal.name)
	end
	def test_Cat_sound
	animal = Cat.new("stanley")
	assert_equal("Meow", animal.sound)
	end
	def test_Dog_name
	animal = Dog.new("Doggy")
	assert_equal("Doggy", animal.name)
	end
	def test_Dog_sound
	animal = Dog.new("Cola")
	assert_equal("Meow", animal.sound)
	end
	def test_Fox_name
	animal = Fox.new("Foxy")
	assert_equal("Foxy", animal.name)
	end
	def test_Fox_sound
	animal = Fox.new("Rex")
	assert_equal("Meow", animal.sound)
	end
    def test_get_sound_cat
    	animal = Cat.new("stanley")
    	assert_equal("This Cat, Kitty, likes to Meow, animal.get_sound")
    end
    def test_get_sound_cat
    	animal = Dog.new("Doggy")
    	assert_equal("This Dog, Doggy, likes to Meow", animal.get_sound)
    end
    def test_get_sound_Fox
    	animal = Fox.new("Foxy")
    	assert_equal("This Fox, Foxy, likes to Meow", animal.get_sound)
    end



end