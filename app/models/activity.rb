class Activity < ApplicationRecord
	belongs_to :category
	has_many :events, class_name: 'Event'
end
