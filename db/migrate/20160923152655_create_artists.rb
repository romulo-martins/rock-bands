class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :biography
      t.datetime :birthday
      t.string :country
      t.string :image

      t.timestamps null: false
    end
  end
end
