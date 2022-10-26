class Location < ApplicationRecord
	has_many :events, class_name: 'Event'
end
