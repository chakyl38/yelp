class AddImageToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :image, :sting
  end
end
