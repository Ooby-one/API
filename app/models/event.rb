class Event < ApplicationRecord
	belongs_to :location
	belongs_to :activity

	belongs_to :organizer, class_name: 'User', foreign_key: :user_id

	has_many :registrations, class_name: 'Registration'
	has_many :users_register, class_name: 'User', through: :registrations, source: :user

	has_many :accepted_registrations, -> { accepted }, class_name: 'Register'
	has_many :users_registrations_accepted, class_name: 'User', through: :accepted_registrations, source: :user
end
