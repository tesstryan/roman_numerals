class RomanNumeral

	ARABICS = [50, 10, 9, 5, 4, 1]
	ROMANS = ["L", "X", "IX", "V", "IV", "I"]

	def self.convert(number)
		roman_numeral = ""
		
		ARABICS.each_with_index do |arabic, index|
			while number >= arabic 
				roman_numeral << ROMANS[index]
				number -= arabic
			end
		end
		return roman_numeral	
	end 

end 



