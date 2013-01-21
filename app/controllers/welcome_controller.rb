class WelcomeController < ApplicationController
	def index
		@new_dog = Dog.new
		@alldogs = Dog.all
	end

	def new_dog
		@new_dog = Dog.new(params[:dog])
		@new_dog.save
		redirect_to :action => 'index'
		
	end
end
