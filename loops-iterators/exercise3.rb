def countdown(n)
  unless n < 0
    puts n
    countdown(n - 1)
  else
    puts "BLAST OFF!!"
  end
end


puts "Countdown from what number?:"
x = gets.chomp.to_i

countdown(x)