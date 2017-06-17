require 'Prime'

class Raindrops

	def self.convert(num)
		result = ''
		if num % 3 == 0
			result  += "Pling"
		end
		if num % 5 == 0
			result += "Plang"
		end
		if num % 7 == 0
			result += "Plong"
		end
		if result.length == 0
			result += num.to_s
		end
		result
	end

end


# class Raindrops

# 	def self.convert(num)
# 		if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
# 			"PlingPlangPlong"
# 		elsif num % 3 == 0 && num % 7 == 0
# 			"PlingPlong"
# 		elsif num % 3 == 0 && num % 5 ==0
# 			"PlingPlang"
# 		elsif num % 5 == 0 && num % 7 == 0
# 			"PlangPlong"
# 		elsif num % 3 == 0
# 			"Pling"
# 		elsif num % 5 == 0
# 			"Plang"
# 		elsif num % 7 == 0
# 			"Plong"
# 		else
# 			num.to_s
# 		end
# 	end

# end
