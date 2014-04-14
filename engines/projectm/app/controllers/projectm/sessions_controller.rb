require_dependency "projectm/application_controller"
module Projectm	
	class SessionsController < Devise::SessionsController

	  # GET /resource/sign_in
	  # def new
	  #   resource = build_resource
	  #   clean_up_passwords(resource)
	  #   respond_with_navigational(resource, stub_options(resource)){ render_with_scope :new }
	  # end
	end
end