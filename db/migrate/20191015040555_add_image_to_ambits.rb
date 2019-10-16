class AddImageToAmbits < ActiveRecord::Migration[5.2]
  def change
    add_column :ambits, :image, :text
  end
end
