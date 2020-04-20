class CreateArtists < ActiveRecord::Migration[5.2]
  def up 
    #defines the code to execute when the migration is run. "do"
  end 
  
  def down 
    #defines the code to execute when the migration is rolled back. "undo"
  end 
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
    
end 

#This lesson was originally created with gem versions that support Rails 5.2, so we need to make have our CreateArtist migration inherit from ActiveRecord::Migration[5.2].