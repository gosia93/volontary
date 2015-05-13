class AddVolontaryToVolonteer < ActiveRecord::Migration
  def change
    add_column :volonteers, :volontary_type_id, :integer
  end
end
