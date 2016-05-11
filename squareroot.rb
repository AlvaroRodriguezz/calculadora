require_relative 'unary'
class Squareroot < Unary
  def execute
      Math.Sqrt(@operand)
  end
end
