class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :name
      t.integer :regon
      t.string :city
      t.string :volontary
      t.text :description

      t.timestamps null: false
    end
  end
end
