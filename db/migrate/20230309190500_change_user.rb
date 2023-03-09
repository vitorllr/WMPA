class ChangeUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :text
    add_column :users, :phone_number, :integer
    add_column :users, :role, :text
  end
end
