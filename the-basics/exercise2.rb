puts "Input a 4-digit number:"
num = gets.chomp

if num.length == 4
  [1000, 100, 10, 1].each { |n| puts n.to_s + ": " + (num.to_i / n % 10).to_s }
else
  puts "Not a 4-digit number."
end