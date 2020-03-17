random_hash = {
  meaning_of_life: 42,
  favorite_color: "blue?",
  original_gangster: "Ada Lovelace",
  best_pie: "pecan",
  pi: 3.1415926
}

# print keys of hash
random_hash.each { |key, value| puts key }

# print values of hash
puts random_hash.values

# print both keys and values
random_hash.to_a.each { |val| puts "Key: #{val.first}, Value: #{val.last}" }