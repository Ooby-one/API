class ActivitiesController < ApplicationController
	
	def index
		activities = Activity.all

		render json: activities
	end

	def show
		activity = Activity.find(params[:id])

		render json: activity
	end

	def create
		activity = Activity.create!(name: params[:name], category: params[:category])

		render json: activity
	end

	def update
		activity = Activity.find(params[:id])
		activity.update!(name: params[:name], category: params[:category])

		render json: "#{activity.name} has been updated !"
	end

	def destroy
		activity = Activity.find(params[:id])
		activity.destroy!

		render json: "#{activity.name} has been deleted !"
	end

end
