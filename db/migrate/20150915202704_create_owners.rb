class CreateOwners < ActiveRecord::Migration
  def up
    create_table :owners do |t|
      t.string :name, null: false
      t.timestamps null: false
    end
  end
end