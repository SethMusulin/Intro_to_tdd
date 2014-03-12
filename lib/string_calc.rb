class StringCalc
  def initialize (string)
    @string = string
  end

  def makearray
      @string.split("").map(&:to_i)


  end

  def add
    @string = @string.split("").map(&:to_i)
    @string.inject(0) {|sum, i| sum + i}
  end
end