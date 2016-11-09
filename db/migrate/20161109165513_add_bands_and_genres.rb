class AddBandsAndGenres < ActiveRecord::Migration
  def self.up
  	create_table :bands_genres do |t|
  		t.references :genre, :band
  	end
  end

  def self.down
  	drop_table :bands_genres
  end
end
