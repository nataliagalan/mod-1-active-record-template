class DogWalkers < ActiveRecord::Migration[5.2]
  def change
    create_table :dog_walkers do |t|
      t.string :name 
      t.string :favorite_breed

      t.timestamps # created_at, updated_at  
    end
  end
end # end of DogWalkers class
