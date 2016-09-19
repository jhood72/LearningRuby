require_relative 'movie'


# name = %w(Goonies Ghostbusters Goldfinger Godfather)
# #puts name.sort
# puts names.sort_by { |w| w.length}


movie1 = Movie.new("goonies", 10)
movie2 = Movie.new("godfather", 3)
movie3 = Movie.new("Goldfinger", 10)

movies = [movie1, movie2, movie3]

puts movies.sort 

# puts movies.sort_by { |movie| movie.rank }.reverse 



