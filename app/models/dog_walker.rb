class DogWalker < ActiveRecord::Base
    has_many :walks
    has_many :dogs, through: :walks

end # end of DogWalker class

  # Dog -< Walk >- DogWalker