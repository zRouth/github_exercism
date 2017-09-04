class Hamming

  def self.compute(strand1, strand2)
    if strand1.length > strand2.length
      strand2.chars.each_with_index.count do |value, index|
        value != strand1[index]
      end
    else
      strand1.chars.each_with_index.count do |value, index|
        value != strand2[index]
      end
    end
  end
end
