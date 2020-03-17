random_hash = {
  meaning_of_life: 42,
  favorite_color: "blue?",
  original_gangster: "Ada Lovelace",
  best_pie: "pecan",
  pi: 3.1415926
}

puts random_hash.has_value?(42)
puts random_hash.has_value?("strawberry")