class NumCalc
  def initialize (*mem)
    @mem = 0
  end
#  @op1 = op1
 # @op2 = op2
#end


  def add (op1, op2)
    op1 + op2
  end

  def sub (op1, op2)
    op1 - op2
  end

  def save (mem)
    @mem = mem

  end

  def get (mem)
    @mem
  end

  def clear
    @mem = 0
  end
end