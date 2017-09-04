class Squares
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def square_of_sums
    (1.upto(number).reduce(:+))**2
  en
  def sum_of_squares
    1.upto(number).reduce { |sum, number| sum + number**2 }
  end

  def difference
    square_of_sums - sum_of_squares
  end
end


























# class Squares

#   def initialize(number)
#     @range = 1..number
#   end

#   def square_of_sums
#     @range.inject(:+)**2
#   end

#   def sum_of_squares
#     @range.to_a.map { |num| num**2}.inject(:+)
#   end

#   def difference
#     square_of_sums - sum_of_squares
#   end

# end
