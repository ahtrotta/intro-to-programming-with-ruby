words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

split_words = words.map { |word| word.split(//).sort }

word_hash = Hash.new

split_words.each { |word| word_hash[word] = [] }

split_words.each_with_index { |word, idx| word_hash[word] << idx }

palindromes = []

word_hash.values.each do |indices|
  pals = []
  indices.each do |i|
    pals << words[i]
  end
  palindromes << pals
end

palindromes.each { |list| p list }