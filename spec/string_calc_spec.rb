require 'string_calc'

describe StringCalc do
  it "takes an initializing input and converts it into an array" do

  calc = StringCalc.new("11223")

  expected = [1,1,2,2,3]

  actual = calc.makearray

  expect(actual).to eq expected

  end

it "returns the sum of the numbers in the string" do
  calc = StringCalc.new("11223")

  expected = 9

  actual = calc.add

  expect(expected).to eq actual
  end
end
