# puts "Jeff likes the movie True Grit."
# puts 'John Wayne\'s finest movie was True Grit'
#
# movie = 'True Grit'
#
# puts "Jeff favorite movie is #{movie}."
#
# rank = 10
#
# puts "#{movie} has a \n rank of  #{rank * 2}."
#
# puts movie + ' \n has a rank of \t '



# player1 = "larry".capitalize
# player1_health = 60
# player2 = "curly"
# player3 = "moe"
#
# puts  player1 +'\'s health is ' + player1_health.to_s
# puts "#{player1}'s health is #{player1_health / 9.0}."
#
#
# #puts "Players: \n larry \n curly \n moe"
#
# #or you could use variables and interpolation
# puts "Players: \n #{player1} \n #{player2} \n #{player3}"


# player1 = "larry"
# player1_health = 60
# player2 = "curly"
# player2_health = 125
# player3 = "moe"
# player3_health = 100
# player4 = "shemp"
# player4_health = 90
# current_time = Time.new
#
# #puts  player1 +'\'s health is ' + player1_health.to_s
# puts "#{player1.capitalize} has a health of #{player1_health}."
#
# puts "#{player2.upcase} has a health of #{player2_health}."
#
#
# #puts "Players: \n larry \n curly \n moe"
#
# #or you could use variables and interpolation
# #puts "Players: \n #{player1} \n #{player2} \n #{player3}"
#
#
# player2_health = player1_health
# puts "#{player2.upcase} health is #{player2_health}."
# player1_health = 30
# puts "#{player1.capitalize} has a health of #{player1_health}."
# puts "#{player2.upcase} has a health of #{player2_health}."
#
# puts "#{player3.capitalize} has a health of #{player3_health}".center(50, '*')
# puts "#{player4.capitalize.ljust(30, '.')} #{player4_health} health"
# puts "The game started on #{current_time.strftime("%A, %d %b %Y at%l:%M %p")}."
#













def weekday
  current_time = Time.new
  today = current_time.strftime("%A")
end

def movie_listing(title, rank=0)
  "#{weekday.upcase}: #{title.capitalize} has rank of #{rank}."
end

puts movie_listing("Rambo", 10)

a_title = "goldfinger"
puts movie_listing(a_title)
