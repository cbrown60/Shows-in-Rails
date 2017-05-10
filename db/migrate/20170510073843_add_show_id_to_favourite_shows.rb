class AddShowIdToFavouriteShows < ActiveRecord::Migration
  def change
    add_column :favourite_shows, :show_id, :integer
  end
end
