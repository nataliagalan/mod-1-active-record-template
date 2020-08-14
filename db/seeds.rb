# create seed data here!
# DOGWALKER INSTANCES name, favorite_breed
dw1 = DogWalker.create
dw2 = DogWalker.create
dw3 = DogWalker.create
dw4 = DogWalker.create
 
# DOG INSTANCES name, breed, good_dog
d1 = Dog.create
d2 = Dog.create
d3 = Dog.create
d4 = Dog.create

# WALK INSTANCES length_in_minutes, dog, dog_walker
w1 = Walk.create
w2 = Walk.create
w3 = Walk.create
w4 = Walk.create
w5 = Walk.create


puts "Done 🌱"

# w1.dog
#should return the Dog instance for this Walk.