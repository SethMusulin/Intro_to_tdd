class StringCalc
  def initialize (string)
    @string = string
  end

  def makearray
      @string.split("").map(&:to_i)

  end
end