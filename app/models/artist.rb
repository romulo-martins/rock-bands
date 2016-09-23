class Artist < ActiveRecord::Base
	has_and_belongs_to_many :bands

	validates :name, :biography, :birthday, :country, presence: true
end
