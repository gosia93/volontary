class CreateIndividuals < ActiveRecord::Migration
  def change
    create_table :individuals do |t|
      t.string :name
      t.string :surname
      t.integer :age
      t.string :city
      t.text :volontary
      t.text :description

      t.timestamps null: false
    end
  end
end
