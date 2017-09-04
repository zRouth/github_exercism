class Grains

  def square(tile)
    2 ** (tile - 1)
  end

  def total
   square(65)-1
  end

end







 # (1..64).reduce { |sum, num| sum + square(num) }