class AddPhotosToKennels < ActiveRecord::Migration[7.0]
  def change
    add_column :kennels, :photos, :string
  end
end
