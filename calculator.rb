class Calculator
  def add_operand(op_received)
    @operand_temp = op_received
  end

  def set_operation(Operation)
    if Operation == "+"
      Operation_klass = Sum
    elsif Operation == "-"
      Operation_klass = Difference
    elsif Operation == "*"
      Operation_klass = Multiplication
    elsif Operation == "/"
      Operation_klass = Division
    elsif Operation == "INV"
      Operation_klass = Inverse
    elsif Operation == "SQ"
      Operation_klass = Square
    elsif Operation == "SQRT"
      Operation_klass = Squareroot
      


  end

  def execute()
  end

  def clear()
  end

end
