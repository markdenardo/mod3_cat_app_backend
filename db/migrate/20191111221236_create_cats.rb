class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.integer :user_id
      t.integer :likes
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
