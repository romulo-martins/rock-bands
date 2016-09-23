class AddArtistsAndBands < ActiveRecord::Migration
  def self.up
  	create_table :artists_bands do |t|
  		t.references :artist, :band
  	end
  end

  def self.down
  	drop_table :artists_bands
  end
end
