def solution(num)

  roman = ["M","CM","D","CD","C","XC","L","X","IX","V","IV","I"]
  number = [1000,900,500,400,100,90,50,10,9,5,4,1]

  res = ''
  number.each_with_index do |x,i|
    while x <= num
      res += roman[i]
      num = num - x
    end
  end

=begin
  numerals = {
    "M" => 1000,
    "D" => 500,
    "C" => 100,
    "CX" =>
    "L" => 50,
    "X" => 10,
    "IX" => 9,
    "VIII" => 8,
    "VII" => 7,
    "VI" = 6,
    "V" => 5,
    "IV" => 4,
    "III" => 3,
    "II" => 2,
    "I" => 1
  }
=end

  return res
end
