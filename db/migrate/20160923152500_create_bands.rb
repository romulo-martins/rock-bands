class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.text :biography
      t.datetime :birthday
      t.string :country
      t.string :image

      t.timestamps null: false
    end
  end
end
