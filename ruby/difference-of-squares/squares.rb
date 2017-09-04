class Squares
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def square_of_sums
    (1.upto(number).reduce(:+))**2
<<<<<<< HEAD
  en
=======
  end

>>>>>>> 1adf96f8dce4a06571fe4988b2e95df552ad8ae6
  def sum_of_squares
    1.upto(number).reduce { |sum, number| sum + number**2 }
  end

  def difference
    square_of_sums - sum_of_squares
  end
end


























<<<<<<< HEAD
=======





>>>>>>> 1adf96f8dce4a06571fe4988b2e95df552ad8ae6
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
