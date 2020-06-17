class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name, null: false
      t.integer :age, null: false
      t.string :breed, null: false
      t.timestamps null: false
    end
  end
end