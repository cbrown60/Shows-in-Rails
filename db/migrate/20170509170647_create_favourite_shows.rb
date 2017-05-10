class CreateFavouriteShows < ActiveRecord::Migration
  def change
    create_table :favourite_shows do |t|
      

      t.timestamps null: false
    end
  end
end 

