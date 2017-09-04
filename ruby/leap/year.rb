class Year

  def self.leap?(date)
    leap_years.include? date
  end

  def self.leap_years
    (1904..2700).to_a.map.with_index do |year, index|
      if index == 0
        year
      elsif index % 4 == 0
        year
      end
    end
  end

end