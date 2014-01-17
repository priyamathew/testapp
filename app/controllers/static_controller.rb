class StaticController < ActionController::Base

	def home
		render "home"
	end

  protect_from_forgery with: :exception
end
