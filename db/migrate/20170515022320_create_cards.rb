class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :rate
      t.integer :group
      t.integer :attack
      t.integer :intellect
      t.integer :suppression
      t.string :comment
      t.string :image
      t.integer :cost

      t.timestamps
    end
  end
end
