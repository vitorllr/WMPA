class AddColumnCoatToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :coat, :string
  end
end
