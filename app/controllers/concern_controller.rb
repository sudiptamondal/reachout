class ConcernController < ApplicationController
  def Home
  end
  def for_admin
  	if Concern.for_admin concern_admin_param
		render json: "success"
  	else
		render json: "failure"
  	end

  end

  private 

  	def concern_admin_param
  		params.require(:concern).permit(:name, :email, :text)
  	end
end
