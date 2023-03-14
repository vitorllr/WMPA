class AddSizeToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :size, :string
  end
end
