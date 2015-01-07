## SUPER HERO
class SuperHero

	attr_accessor :first_name, :last_name

	def initialize first_name, last_name
		@first_name = first_name
		@last_name = last_name
	end

	def super_punch 
		"WHAM!"
	end
end

# superman = SuperHero.new "Clark", "Kent"

# puts superman.first_name
# puts superman.last_name
# puts superman.super_punch

# ROBOT
class Robot

	attr_accessor :name, :purpose

	def initialize name, purpose
		@name = name
		@purpose = purpose
	end

	def greet
		"Beep Boop!"
	end
end

# r2d2 = Robot.new "R2D2", "Kicking Ass"

# puts r2d2.name
# puts r2d2.purpose
# puts r2d2.greet

#STARSHIP
class Starship

	attr_accessor :model, :owner_name

	def initialize model, owner_name
		@model = model
		@owner_name = owner_name
		@top_speed = 0
	end

	def set_top_speed top_speed
		@top_speed = top_speed
	end

	def get_top_speed 
		@top_speed
	end

	def accelerate_to current_speed
		if @top_speed >= current_speed
			@current_speed = current_speed
			puts "Acelerating to #{@current_speed}! Hold on!"
		else
			@current_speed = current_speed
			puts "Cannot go that fast! #{@current_speed} is over the top speed of #{@top_speed} for the #{@model}."
		end
	end
end

x_wing = Starship.new "X Wing", "Nick"

x_wing.set_top_speed 100
puts x_wing.get_top_speed
puts x_wing.accelerate_to 90

#DICE 
class Dice

	attr_accessor :number_of_sides

	def initialize number_of_sides
		@number_of_sides = number_of_sides
		@previous_rolls = []
	end

	def roll
		rand(1..@number_of_sides)
	end

	def get_rolls
		@previous_rolls.push(roll)
	end
end

# dice1 = Dice.new 6 

# p dice1.get_rolls
# p dice1.get_rolls
# p dice1.get_rolls
# p dice1.get_rolls









