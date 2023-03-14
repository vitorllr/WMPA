class AddPhotosToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :photos, :string
  end
end
