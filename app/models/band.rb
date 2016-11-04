class Band < ActiveRecord::Base
	has_and_belongs_to_many :artists
	has_many :genres
	has_many :albums

	validates :name, :biography, :birthday, :country, presence: true

	mount_uploader :image, ImageUploader
end
