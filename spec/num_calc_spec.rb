require 'num_calc'

describe NumCalc do
  it"has a method that returns the sum of two numbers" do
  calc = NumCalc.new

    expected = 3

    actual = calc.add(2,1)

    expect(actual).to eq expected
  end
  it" has a method that returns the difference of two numbers" do
    calc = NumCalc.new

    expected = 1

    actual = calc.save(1)

    expect(actual).to eq expected
  end
  it "has a method that allows you to save a number to NumCalc's memory" do
    calc = NumCalc.new

    expected = 1

    actual = calc.save(1)

    expect(actual).to eq expected
  end
  it "has a method that clears NumCalc's memory" do
    calc = NumCalc.new

    expected = 0

    actual = calc.clear

    expect(actual).to eq expected
  end
  it "has a method that gets NumCalc's memory" do
    calc = NumCalc.new


    expect(calc.clear).to eq 0
  end
  end
