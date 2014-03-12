require 'leap_year'

describe LeapYear do
  it "states true if year input is divisible by 4" do
    year = LeapYear.new(2004)

    expected = true

    actual = year.yes?

    expect(actual).to eq expected
  end
  it "states true if the year imput is divisible by both 100 and 400" do
    year = LeapYear.new(2000)

    expected = true

    actual = year.yes?

    expect(actual).to eq expected
  end
end


