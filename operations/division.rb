require_relative 'binary_operation'
class Division < BinaryOperation
  def execute
        @operand_1 / @operand_2
  end
end
