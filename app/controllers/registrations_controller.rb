class RegistrationsController < Devise::RegistrationsController

    protected

    def after_update_path_for(resource)
        # puts 'this is happening yoyo mama'
        flash[:notice] = "Account succesfully updated"
        # edit_user_registration_path
        dashboard_path
    end

    def update_resource(resource, params)
        resource.update_without_password(params)
    end


end
