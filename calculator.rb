require_relative "sum"
require_relative "difference"
require_relative "multiplication"
require_relative "division"
require_relative "inverse"
require_relative "square"
require_relative "squareroot"
class Calculator
  def add_operand(op_received)
    if @current_operation.nil?
       @operand_temp = op_received
     else
       @current_operation.add_operand(op_received)
    end
  end

  def set_operation(operation)

      operation_klass =
        case operation
        when "+" then Sum
        when "-" then Difference
        when "*" then Multiplication
        when "/" then Division
        when "INV" then Inverse
        when "SQ" then Square
        when "SQRT" then Squareroot
        end
    @current_operation = operation_klass.new(@operand_temp)
    @operand_temp = nil
  end

  def execute
    result = @current_operation.execute
    clear
    result
    rescue ZeroDivisionError
      'ERROR'
  end

  def clear
    @current_operation = nil
    @operand_temp = nil
  end

end
