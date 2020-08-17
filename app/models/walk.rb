class Walk < ActiveRecord::Base
    belongs_to :dog
    belongs_to :dog_walker
  
  # # returns the `Dog` instance for this Walk.
  # def dog
  #   Dog.all.find(self.dog_id)
  # end

  # # returns the `DogWalker` instance for this Walk.
  # def dog_walker
  #   DogWalker.all.find(self.dog_walker_id)
  # end

end #end of Walk class


  # Dog -< Walk >- DogWalker

