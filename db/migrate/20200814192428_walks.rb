class Walks < ActiveRecord::Migration[5.2]
  def change
    create_table :walks do |t|
      t.integer :length_in_minutes
      t.integer :dogs_id
      t.integer :dog_walkers_id

      t.timestamps # created_at, updated_at  
    end
    
  end
end # end of Walks class
