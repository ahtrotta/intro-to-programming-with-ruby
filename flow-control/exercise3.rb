def range(num)
  if num >= 0 && num < 51
    "The number is between 0 and 50"
  elsif num > 50 && num < 101
    "The number is between 51 and 100"
  elsif num > 100
    "The number is larger than 100"
  else 
    "The number is below 0"
  end
end

puts(range(0))
puts(range(50))
puts(range(51))
puts(range(100))
puts(range(101))
puts(range(-1))
