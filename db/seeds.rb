puts "💣 Deleting old data"
DogWalker.destroy_all
Dog.destroy_all
Walk.destroy_all


puts "Seeding Dog-walkers..."
# DOGWALKER INSTANCES name, favorite_breed
10.times do 
    DogWalker.create(
      name: Faker::Name.name,
      favorite_breed: Faker::Creature::Dog.breed,
    )
  end
 
puts "Seeding Dogs..."
# DOG INSTANCES name, breed, good_dog
10.times do 
    Dog.create(
      name: Faker::Creature::Dog.name,
      breed: Faker::Creature::Dog.breed,
      good_dog: true
    )
  end

puts "Seeding Walks..."
# WALK INSTANCES length_in_minutes, dog, dog_walker



puts "Done 🌱"

# w1.dog
#should return the Dog instance for this Walk.