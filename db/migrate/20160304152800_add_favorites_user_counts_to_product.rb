class AddFavoritesUserCountsToProduct < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_products, :favorite_users_count, :integer, default: 0
    add_index :spree_products, :favorite_users_count
  end
end
