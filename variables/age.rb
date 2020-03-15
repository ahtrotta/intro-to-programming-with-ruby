puts "How old are you?"
age = gets.chomp.to_i

[10, 20, 30, 40].each { |n| puts "In #{n} years you will be: \n#{n+age}" }