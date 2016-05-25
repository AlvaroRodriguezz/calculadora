require_relative 'unary_operation'
class Square < UnaryOperation
  def execute
    @operando * @operando
  end
end
