class ETL
<<<<<<< HEAD

  def self.transform(old_key)
    old_key.each_with_object({}) do |(key,value), new_key|
      reverse_order(new_key, value, key)
    end
  end

  def self.reverse_order(store, new_keys, value)
      new_keys.each do |key|
        store[key.downcase] = value
      end
    end
end
=======
  def self.transform(old_key)
    Hash[
       input.flat_map do |score, letters|
         letters.map(&:downcase).product([score])
       end
     ]
   end
end
>>>>>>> 1adf96f8dce4a06571fe4988b2e95df552ad8ae6
