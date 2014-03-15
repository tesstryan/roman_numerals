require 'rspec'
require_relative './roman'

describe "Roman Numerals Service" do
	
	it "converts 1 to I" do
		roman_numeral = RomanNumeral.convert(1)
		expect(roman_numeral).to eq "I"
	end

	it "converts 2 to II" do
		roman_numeral = RomanNumeral.convert(2)
		expect(roman_numeral).to eq "II"
	end

	it "converts 3 to III" do
		roman_numeral = RomanNumeral.convert(3)
		expect(roman_numeral).to eq "III"
	end

	it "converts 4 to IV" do
		roman_numeral = RomanNumeral.convert(4)
		expect(roman_numeral).to eq "IV"
	end
 
	it "converts 5 to V" do
		roman_numeral = RomanNumeral.convert(5)
		expect(roman_numeral).to eq "V"
	end	

	it "converts 6 to VI" do
		roman_numeral = RomanNumeral.convert(6)
		expect(roman_numeral).to eq "VI"
	end

	it "converts 7 to VII" do
		roman_numeral = RomanNumeral.convert(7)
		expect(roman_numeral).to eq "VII"
	end

	it "converts 9 to IX" do
		roman_numeral = RomanNumeral.convert(9)
		expect(roman_numeral).to eq "IX"
	end

	it "converts 10 to X" do
		roman_numeral = RomanNumeral.convert(10)
		expect(roman_numeral).to eq "X"
	end

	it "converts 11 to XI" do
		roman_numeral = RomanNumeral.convert(11)
		expect(roman_numeral).to eq "XI"
	end

	it "converts 14 to XIV" do
		roman_numeral = RomanNumeral.convert(14)
		expect(roman_numeral).to eq "XIV"
	end

	it "converts 20 to XX" do
		roman_numeral = RomanNumeral.convert(20)
		expect(roman_numeral).to eq "XX"
	end

	it "converts 56 to LVI" do
		roman_numeral = RomanNumeral.convert(56)
		expect(roman_numeral).to eq "LVI"
	end
end