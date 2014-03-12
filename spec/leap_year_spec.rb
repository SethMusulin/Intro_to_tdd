require 'leap_year'

describe LeapYear do
  it "states true if year input is divisible by 4" do
    year = LeapYear.new(2004)

    expected = true

    actual = year.leap_year?

    expect(actual).to eq expected
  end
end



=begin
require "odd_even"

describe OddEven do

  it "Creates an array starting at one, ending at initializing number, replaces even numbers in the array with the text 'even' and 'odd' for odd numbers" do
  oddeven= OddEven.new(10)

  expected = ["odd","even", "odd", "even", "odd", "even", "odd", "even", "odd", "even"]

  actual = oddeven.makearray

  expect(actual).to eq expected

  end
end
=end