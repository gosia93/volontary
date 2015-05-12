class AddUserToIndividuals < ActiveRecord::Migration
  def change
    add_column :individuals, :user_id, :integer
  end
end
