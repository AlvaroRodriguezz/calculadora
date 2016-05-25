require_relative 'unary_operation'
class Squareroot < UnaryOperation
  def execute
      Math.Sqrt(@operand)
  end
end
