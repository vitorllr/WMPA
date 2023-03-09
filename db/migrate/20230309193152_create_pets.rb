class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.text :name
      t.integer :age
      t.text :breed
      t.references :kennel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
