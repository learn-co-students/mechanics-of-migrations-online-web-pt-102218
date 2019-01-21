class AddFavoriteFoodToArtists < ActiveRecord::Migration
  
  def change
    add_column :artists, :favorite_food, :String
  end
end