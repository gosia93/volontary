class AddUserToVolonteers < ActiveRecord::Migration
  def change
    add_column :volonteers, :user_id, :integer
  end
end
