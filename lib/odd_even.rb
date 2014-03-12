class OddEven
  def initialize (user_number)
    @user_number = user_number

  end

  def makearray
    numbers = 1.upto(@user_number).to_a
    i = 0

    while (i < numbers.length)
      if (numbers[i] % 2 == 0)
        numbers[i] = "even"
      end
      if (numbers[i] % 2 == 1)
        numbers[i]= "odd"
      end
      i += 1
   end
    numbers
end
end


