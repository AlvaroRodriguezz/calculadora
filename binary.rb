require_relative 'operation'
class Binary < Operation
	attr_accessor :operand_1 , :operand_2

	def add_operand(operando_b1)
		if @operand_1.nil?
			@operand_1 = operando_b1
		else
			@operand_2 = operando_b1
		end
	end
end
