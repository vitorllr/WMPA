class AddingGenderToPet < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :gender, :string
  end
end
