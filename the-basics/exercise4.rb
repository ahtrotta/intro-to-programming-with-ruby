movies = {
  "The Departed" => 2006,
  "WALL-E" => 2008,
  "Forrest Gump" => 1994,
  "Donnie Darko" => 2001,
  "American Beauty" => 1999,
}

movie_years = []
movies.each { |title, year| movie_years << year }
puts movie_years