class Series

  def initialize(input)
    @input = input
  end

  def slices(length)
    raise ArgumentError, 'hold on to your butts!' if length > @input.length

    array = @input.split('').map(&:to_i)
    array.each_cons(length).to_a
  end
end
