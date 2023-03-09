class CreateKennels < ActiveRecord::Migration[7.0]
  def change
    create_table :kennels do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.string :email
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
