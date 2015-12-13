class AddProductIdToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :product_id, :integer
  end
end
