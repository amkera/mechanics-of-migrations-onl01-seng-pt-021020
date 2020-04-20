class CreateArtists < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end 
  end

end

#This lesson was originally created with gem versions that support Rails 5.2, so we need to make have our CreateArtist migration inherit from ActiveRecord::Migration[5.2].