require_dependency "projectm/application_controller"
module Projectm	
	class RegistrationsController < Devise::RegistrationsController
	  def new
	    super
	  end

	  def create
	    # add custom create logic here
	  end

	  def update
	    super
	  end
	end
end