# def coffee(flavor)
#   puts "I love #{flavor} coffee!"
# end
#
#
# coffee("french")
#


# class Dog
#
#   def name=(new_value)
#     @name = new_value
#   end
#
#   def name
#     @name
#   end
#
#   def talk
#     puts "#{@name} says Bark!"
#   end
#
#   def move(destination)
#     puts "#{@name} runs to the #{destination}."
#   end
#
#   def age=(new_value)
#     @age = new_value
#   end
#
#   def age
#     @age
#   end
#
#
#   def report_age
#     puts "#{@name} is #{@age} years old."
#   end
#
# end
#
#
# dog = Dog.new
#
# dog.name = "Chopper"
# dog.move("yard")
# dog.age = 9
# dog.report_age
# def weekday
#   current_time = Time.new
#   current_time.strftime("%A")
# end
#
# def movie_listing(title, rank=0)
#
#   "#{weekday.upcase}: #{title.capitalize} has a rank of #{rank}."
# end
#
# puts movie_listing("Terminator", 10)





class Movie



  def initialize(title, rank)
    @title = title.capitalize

    @rank = rank
    puts "Created a movie object with #{title} and a #{rank}"
  end

  def to_s
    "#{@title} has a rank of #{@rank}"
  end


  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

attr_reader  :rank


attr_accessor :title
# attr_writer :title
# def title=(new_title)
#   @title = new_title
# end

end


class Playlist
  def initialize(name)
    @name = name
    @movies = []
  end

  def add_movie(movie)
    @movies << movie
  end

  def play
    puts "#{@name}'s playlist:"
    puts @movies

    @movies.each do |movie|
      movie.thumbs_up
      puts movie
  end

  end


end




movie1 = Movie.new("Lord of The Rings", 9)
movie2 = Movie.new("Lone Wolf McWade", 10)
movie3 = Movie.new("Rambo", 8)

# movies = [movie1, movie2, movie3]
#
# movies.each do |m|
#   m.thumbs_up
#   puts m
# end


playlist1 = Playlist.new("Kermit")
playlist1.add_movie(movie1)
playlist1.add_movie(movie2)
playlist1.add_movie(movie3)
playlist1.play

playlist2 = Playlist.new("Fozzie")
playlist2.add_movie(movie3)

movie4 = Movie.new("gremlins", 15)
playlist2.add_movie(movie4)
playlist2.play 
