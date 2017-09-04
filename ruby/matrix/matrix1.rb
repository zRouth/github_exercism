class Matrix

  def initialize(string_numbers)
    @string_numbers = string_numbers
  end

  def rows
    @rows ||= build_rows
  end

  def columns
    @columns ||= build_columns
  end

private
  def build_columns
    columns = []
    rows.each do |row|
      row.each_with_index do |cell, index|
        columns[index] ||= []
        columns[index] << cell
      end
    end
    columns
  end


  def build_rows
    matrix = @string_numbers.split("\n")
    matrix.map { |row| row.split.map(&:to_i) }
  end
end