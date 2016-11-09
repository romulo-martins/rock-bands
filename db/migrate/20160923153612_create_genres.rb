class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
      t.belongs_to :band, index: true
      
      t.timestamps null: false
    end
  end
end
