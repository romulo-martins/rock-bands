class Album < ActiveRecord::Base
	belongs_to :band
	has_many :genres

	validates :name, presence: true
end
