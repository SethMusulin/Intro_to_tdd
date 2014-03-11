require "odd_even"

describe OddEven do
  it "will return the numbers starting with 1 and ending with the number that it was initialized with when the run method is called." do
  oddeven = OddEven.new(10)

  expected = [1,2,3,4,5,6,7,8,9,10]

  actual = oddeven.makearray

  expect(actual). to eq expected
  end
end


=begin
require "rspec/core"

require "fizz_buzz"

describe FizzBuzz do
  it "replaces multiples of 3 with Fizz, multiples of 5 with Buzz, multiples of 15 with FizzBuzz" do
    fizzbuzz = FizzBuzz.new(15)

    expected = [
        1, 2, 'Fizz', 4, 'Buzz',
        'Fizz', 7, 8, 'Fizz', 'Buzz',
        11, 'Fizz', 13, 14, 'FizzBuzz',
    ]

    actual = fizzbuzz.arrayify

    expect(actual).to eq expected
  end
end
=end