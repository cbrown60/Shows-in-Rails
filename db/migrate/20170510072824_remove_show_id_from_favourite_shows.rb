class RemoveShowIdFromFavouriteShows < ActiveRecord::Migration
  def change
    remove_column :favourite_shows, :showID, :integer
  end
end
 