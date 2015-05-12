class CreateVolonteers < ActiveRecord::Migration
  def change
    create_table :volonteers do |t|
      t.string :name
      t.string :surname
      t.integer :age
      t.string :city
      t.string :volontary
      t.text :description

      t.timestamps null: false
    end
  end
end
