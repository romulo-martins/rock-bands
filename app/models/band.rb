class Band < ActiveRecord::Base
	has_and_belongs_to_many :artists
	has_many :genres

	validates :name, :biography, :birthday, :country, presence: true
end
