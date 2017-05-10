class AddUserIdToFavouriteShows < ActiveRecord::Migration
  def change
    add_column :favourite_shows, :user_id, :integer
  end
end
