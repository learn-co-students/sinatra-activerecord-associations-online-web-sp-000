class CreateCats < ActiveRecord::Migration
  create_table :cats do |t|
    t.string :name
    t.integer :age
    t.string :breed
    t.integer :owner_id
  end
end
