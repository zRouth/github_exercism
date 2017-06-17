class Series
  def initialize(input)
    @input = input
  end

  def slices(length)
    raise ArgumentError, 'hold on to your butts!' if length > @input.length

    @input.split('').map(&:to_i).each_cons(length).to_a
  end
end
