class User < ApplicationRecord
	has_many :registrations, class_name: 'Registration'
	has_many :events, class_name: 'Event', through: :registrations
end
