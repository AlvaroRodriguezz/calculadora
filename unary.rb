require_relative 'operation'
class Unary < Operation
	attr_accessor :operand

	def add_operand(operando_un)
		@operand = operando_un
	end
end
