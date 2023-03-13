class AddCharacteristicsToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :charac, :text
  end
end
