words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

word_letters = Hash.new

words.each_with_index do |word, idx| 
  split = word.split(//).sort
  if word_letters.has_key?(split)
    word_letters[split] << idx
  else
    word_letters[split] = [idx]
  end
end

palindromes = []

word_letters.values.each do |indices|
  pals = []
  indices.each do |i|
    pals << words[i]
  end
  palindromes << pals
end

palindromes.each { |list| p list }