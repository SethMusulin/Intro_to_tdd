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

      i += 1
   end
    numbers
end
end



=begin

class FizzBuzz
  def initialize(high_limit)
    @high_limit = high_limit
  end

  def arrayify
    numbers = 1.upto(@high_limit).to_a

    i = 0

    while (i < numbers.length)
      if (numbers[i] % 3 == 0)
        numbers[i] = "Fizz"
      end

      i += 1
    end

    numbers
  end
end
=end