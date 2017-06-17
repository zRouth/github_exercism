class ETL
  def self.transform(old_key)
    Hash[
       input.flat_map do |score, letters|
         letters.map(&:downcase).product([score])
       end
     ]
   end
end
