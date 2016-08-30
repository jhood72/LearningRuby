# def coffee(flavor)
#   puts "I love #{flavor} coffee!"
# end
#
#
# coffee("french")
#


class Dog

  def name=(new_value)
    @name = new_value
  end

  def name
    @name
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def age=(new_value)
    @age = new_value
  end

  def age
    @age
  end


  def report_age
    puts "#{@name} is #{@age} years old."
  end

end


dog = Dog.new

dog.name = "Chopper"
dog.move("yard")
dog.age = 9
dog.report_age
