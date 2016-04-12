class Pets
     attr_accessor :name, :home, :owner

 end


class Bird < Pets

     def chirp
     return"SHRIEK SHRIEK!!"
 end

end


class Turtle < Pets

    def t_sound
    return "...I don't like you."
  end

end


pets_home = Pets.new
pets_home.home = "New Jersey"
petshome = pets_home.home

owner_name = Pets.new
owner_name.owner = "me and my family"
ownername = owner_name.owner

pet_bird = Bird.new
pet_bird.name = "Snickers"
birdname = pet_bird.name

pet_turtle = Turtle.new
pet_turtle.name = "Thor"
turtlename = pet_turtle.name

puts "I have two pets, they live in #{petshome} with #{ownername}.
#{birdname} says #{pet_bird.chirp} #{turtlename} says 
#{pet_turtle.t_sound}"