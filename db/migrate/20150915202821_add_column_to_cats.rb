class AddColumnToCats < ActiveRecord::Migration
  def up
    add_column :cats, :owner_id, :integer
  end
end
