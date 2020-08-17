class CreateWalks < ActiveRecord::Migration[5.2]
  def change
    create_table :walks do |t|
      t.integer :length_in_minutes
      t.integer :dog_id
      t.integer :dog_walker_id

      t.timestamps # created_at, updated_at  
    end
    
  end
end # end of CreateWalks class
