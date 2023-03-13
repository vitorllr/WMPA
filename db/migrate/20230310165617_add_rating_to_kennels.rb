class AddRatingToKennels < ActiveRecord::Migration[7.0]
  def change
    add_column :kennels, :rating, :float, default: 0
  end
end
