module DevisePermittedParameters
  extend ActiveSupport::Concern

  included do
    before_filter :configure_permitted_parameters
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :name << :avatar << :profile_img << :weight << :age << :height << :sex << :d_protein_r << :d_carb_r << :d_fat_r << :weight_goal << :user_id
    devise_parameter_sanitizer.for(:account_update) << :name << :avatar << :profile_img << :weight << :age << :height << :sex << :d_protein_r << :d_carb_r << :d_fat_r << :weight_goal << :user_id
  end

end

DeviseController.send :include, DevisePermittedParameters
