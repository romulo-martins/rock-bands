class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.datetime :release_year
      t.belongs_to :band, index: true
      t.string :image

      t.timestamps null: false
    end
  end
end
