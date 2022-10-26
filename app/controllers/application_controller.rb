class ApplicationController < ActionController::API
	
	def index
		render json: { toto: "fait du vélo" }
	end

end
