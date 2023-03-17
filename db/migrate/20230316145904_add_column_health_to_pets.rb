class AddColumnHealthToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :health, :string
  end
end
