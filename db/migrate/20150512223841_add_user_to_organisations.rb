class AddUserToOrganisations < ActiveRecord::Migration
  def change
    add_column :organisations, :user_id, :integer
  end
end
