class Registration < ApplicationRecord
	belongs_to :user
	belongs_to :event

	scope :accepted, -> { where(accepted: true) }
end
