class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
  end
  def bark=(dog_bark)
    @barking = dog_bark
  end
  def bark
    puts "woof!"
  end
end

lassie = Dog.new
lassie.name = "Lassie"



