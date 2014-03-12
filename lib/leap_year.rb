class LeapYear
  def initialize (input)
    @input = input
  end

  def yes?
    if (@input % 4 == 0)
      true
    elsif (@input % (100) && (400))
      true
    else
      false
    end
    end
end



