class RenameColumnTipoFromPets < ActiveRecord::Migration[7.0]
  def change
    change_column :pets, :tipo, :string
  end
end
