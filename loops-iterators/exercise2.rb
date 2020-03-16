loop do
  puts "Input some text (input STOP to stop):"
  text = gets.chomp
  if text == 'STOP'
    break
  else
    puts text.upcase.reverse
  end
end
