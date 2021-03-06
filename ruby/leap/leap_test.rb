require 'date'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'year'

class Date
  def leap?
    throw "Implement this yourself instead of using Ruby's implementation."
  end

  alias_method :gregorian_leap?, :leap?
  alias_method :julian_leap?, :leap?
end

class YearTest < Minitest::Test
  def test_leap_year
    assert Year.leap?(1996), 'Yes, 1996 is a leap year'
  end

  def test_non_leap_year
    refute Year.leap?(1997), 'No, 1997 is not a leap year'
  end

  def test_non_leap_even_year1
    refute Year.leap?(1998), 'No, 1998 is not a leap year'
  end

  def test_century

    refute Year.leap?(1900), 'No, 1900 is not a leap year'
  end

  def test_fourth_century

    assert Year.leap?(2400), 'Yes, 2400 is a leap year'
  end
end
