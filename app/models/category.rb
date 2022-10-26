class Category < ApplicationRecord
	has_many :activities, class_name: 'Activity'
end
