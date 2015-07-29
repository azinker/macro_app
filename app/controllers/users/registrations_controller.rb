class Users::RegistrationsController < Devise::RegistrationsController
# before_filter :configure_sign_up_params, only: [:create]
# before_filter :configure_account_update_params, only: [:update]


    def after_sign_up_path_for(resource)
      information_please_path
    end

    def after_update_path_for(resource)
      signed_in_root_path(resource)
    end

    def after_inactive_sign_up_path_for(resource)
      information_please_path # Or :prefix_to_your_route
    end


  # GET /resource/sign_up
  # def new
  #   super
  # end

  # POST /resource
  def create
    super
    @user = User.new(user_params)
    if @user.save
      redirect_to information_please_path
    else
      return
  end
end

private
 def user_params
    params.require(:user).permit(:profile_img, :weight, :age, :height, :sex, :name, :d_protein_r, :d_carb_r, :d_fat_r, :weight_goal)
 end




  # GET /resource/edit
  # def edit
  #   super
  # end

  # PUT /resource
  # def update
  #   super
  # end

  # DELETE /resource
  # def destroy
  #   super
  # end

  # GET /resource/cancel
  # Forces the session data which is usually expired after sign
  # in to be expired now. This is useful if the user wants to
  # cancel oauth signing in/up in the middle of the process,
  # removing all OAuth session data.
  # def cancel
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_up_params
  #   devise_parameter_sanitizer.for(:sign_up) << :attribute
  # end

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_account_update_params
  #   devise_parameter_sanitizer.for(:account_update) << :attribute
  # end

  # The path used after sign up.
  # def after_sign_up_path_for(resource)
  #   'http://google.com'
  # end

  # The path used after sign up for inactive accounts.
  # def after_inactive_sign_up_path_for(resource)
  #   new_user_session_path
  # end
end
