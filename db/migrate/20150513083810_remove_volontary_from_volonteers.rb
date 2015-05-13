class RemoveVolontaryFromVolonteers < ActiveRecord::Migration
  def change
    remove_column :volonteers, :volontary, :string
  end
end
