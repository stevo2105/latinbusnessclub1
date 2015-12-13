class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
      t.boolean :live
      t.datetime :end_date
      t.integer :max_entries
      t.integer :min_max

      t.timestamps
    end
  end
end
