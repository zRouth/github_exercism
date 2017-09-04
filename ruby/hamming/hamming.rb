class Hamming

  def self.compute(strand1, strand2)
<<<<<<< HEAD
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
=======
    if strand1.chars == strand2.chars
      0
    else

    end
  end

>>>>>>> 1adf96f8dce4a06571fe4988b2e95df552ad8ae6
end
