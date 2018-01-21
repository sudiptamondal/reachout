class ConcernController < ApplicationController
  def Home
  end
  def for_admin
  	if Concern.for_admin(:params)
		respond_to do |format|
		  format.js   { render :layout => "success" }
		  #format.html { render :layout => "notice" }
		end
  	else
  		respond_to do |format|
		  format.js   { render :layout => "failure" }
		  #format.html { render :layout => "notice" }
		end
  	end

  end
end
