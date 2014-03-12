class LeapYear
  def initialize (input)
    @input = input
  end

  def leap_year?
    if (@input % 4 == 0)
      true
    end

  end
end

