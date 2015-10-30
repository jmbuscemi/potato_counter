class CreatePotatoes < ActiveRecord::Migration
  def change
    create_table :potatoes do |t|
      t.integer :count

      t.timestamps null: false
    end
  end
end
