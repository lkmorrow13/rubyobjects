class Calculator
	def self.add(value1, value2)
		value1 + value2
	end

	def self.subtract(value1, value2)
		value1 - value2
	end

	def self.multiply(value1, value2)
		value1 * value2
	end

	def self.divide(value1, value2)
		value1 / value2
	end
end

calculator = Calculator.new()
puts Calculator.add(2, 5)
puts Calculator.subtract(2, 5)
puts Calculator.multiply(2, 5)
puts Calculator.divide(2, 5)

class Elevator
	attr_accessor :floor
	def initialize
		@floor = 0
	end

	def go_up
		@floor += 1
		puts cherry_greeting
	end

	def go_down
		@floor -= 1
		puts cherry_greeting
	end

	def cherry_greeting
		"Floor:#{@floor} Hello scum!"
	end
end

elevator = Elevator.new()
elevator.go_up
elevator.go_up
elevator.go_down