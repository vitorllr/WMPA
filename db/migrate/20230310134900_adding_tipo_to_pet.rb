class AddingTipoToPet < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :tipo, :boolean
  end
end
