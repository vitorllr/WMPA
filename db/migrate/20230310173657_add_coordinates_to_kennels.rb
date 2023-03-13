class AddCoordinatesToKennels < ActiveRecord::Migration[7.0]
  def change
    add_column :kennels, :latitude, :float
    add_column :kennels, :longitude, :float
  end
end
