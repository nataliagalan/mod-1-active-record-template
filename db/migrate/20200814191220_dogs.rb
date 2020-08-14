class Dogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.boolean :good_dog

      t.timestamps # created_at, updated_at  
    end

  end

end #end of Dogs class

