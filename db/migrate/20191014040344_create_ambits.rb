class CreateAmbits < ActiveRecord::Migration[5.2]
  def change
    create_table :ambits do |t|
      t.string :category
      t.string :title
      t.text :what
      t.text :why
      t.text :how
      t.date :when
      t.integer :howmuch
      t.text :return
      t.string :state
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
