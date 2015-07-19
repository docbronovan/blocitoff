class RegistrationsController < Devise::RegistrationsController

  protected
    #@user = current_user
    def after_update_path_for(resource)
      user_path(:id)
    end
end