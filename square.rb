require_relative 'unary'
class Square < Unary
  def execute
    @operando * @operando
  end
end
