class CreateKennels < ActiveRecord::Migration[7.0]
  def change
    create_table :kennels do |t|
      t.text :name
      t.text :address
      t.integer :phone_number
      t.text :email
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
