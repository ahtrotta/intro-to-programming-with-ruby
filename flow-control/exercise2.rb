def caps(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts caps("Hello")
puts caps("Here is a string that is longer")