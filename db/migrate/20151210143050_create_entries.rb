class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :email
      t.string :offer

      t.timestamps
    end
  end
end
