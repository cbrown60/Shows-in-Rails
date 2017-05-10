class RemoveUserIdFromFavouriteShows < ActiveRecord::Migration
  def change
    remove_column :favourite_shows, :userID, :integer
  end
end
