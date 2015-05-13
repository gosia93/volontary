class RemoveVolontaryFromOrganisations < ActiveRecord::Migration
  def change
    remove_column :organisations, :volontary, :string
  end
end
