class CreateElementos < ActiveRecord::Migration[6.1]
  def change
    create_table :elementos do |t|
      t.string :name
      t.integer :number
      t.float :atomic_mass
      t.integer :period
      t.string :category
      t.string :symbol
      t.integer :xpos
      t.integer :ypos

      t.timestamps
    end
  end
end
