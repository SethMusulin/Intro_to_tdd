require "odd_even"

describe OddEven do

  it "Creates an array starting at one, ending at initializing number, replaces even numbers in the array with the text 'Even'" do
  oddeven = OddEven.new(10)

  expected = [1,"even", 3, "even", 5, "even", 7, "even", 9, "even"]

  actual = oddeven.makearray

    expect(actual).to eq expected
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