=begin
#Classes always start with an upper case letter and multi-word clas names have each word capitalized ie, MagicEightBall

class Movie
  def initialize(title, rank=0)
    @title = title.capitalize
    @rank = rank
  end

  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

  def to_s
    "#{@title} has a rank of #{@rank}"
  end

end


movie1 = Movie.new("Rambo", 10)
movie1.thumbs_up
puts movie1

movie2 = Movie.new("Back to the Future", 9)
movie2.thumbs_down
puts movie2

movie3 = Movie.new("goldfinger")
puts movie3


=end

class Player
  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  def say_hello
    "I'm #{@name} with a health of #{@health}."
  end

  def blam
    @health -= 10
    puts "#{@name} got blammed!"
  end

  def w00t
    @health += 15
    puts "#{@name} got w00ted!"
  end
end


player1 = Player.new("moe")
puts player1.say_hello

player2 = Player.new("larry", 60)
puts player2.say_hello

player3 = Player.new("curly", 125)
puts player3.say_hello
player3.blam
puts player3.say_hello
player3.w00t
puts player3.say_hello
