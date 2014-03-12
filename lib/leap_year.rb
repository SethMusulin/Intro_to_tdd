class LeapYear
  def initialize (input)
    @input = input
  end

  def yes?
    if @input % 4 == 0
      @input = true
    elsif @input % (100 && 400) == 0
     @input =  true
    else
      @input = false
    end
  end
end



