puts "Enter a number: "
number = gets.chomp.to_i
digits = number.digits
if number > 100
  puts "C"
elsif number > 90
  puts "XC"
elsif number > 50
  puts "L"
elsif number > 40
  puts "XL"
elsif number > 10
  puts "X"
elsif number == 9
  puts "IX"
elsif number > 5
  puts "V"
elsif number == 4
  puts "IV"
elsif number > 1
  puts "I"
end

x = digits.reverse
count = x.length
x.each_with_index do |value, index|
  puts "#{value}, #{index}"
end
