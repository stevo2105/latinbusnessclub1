class AddImageToProduct < ActiveRecord::Migration
  def change
    add_column :products, :image_url, :text
  end
end
