class UsersController < ApplicationController
before_filter :authenticate_user!, :except => [:about, :index, :please, :initiative, :intake, :how_they_work, :contact]


  def show
    @user= User.find(params[:id])
  end

  def edit
  end

  def new
  end

  def destroy
  end


  def create

  end

  def about
  end

  def help
  end

  def contact
  end

  def index
  end

  def initiative
  end

  def how_they_work
  end

  def intake
  end




private
 def user_params
    params.require(:user).permit(:profile_img, :weight, :age, :height, :sex, :name, :d_protein_r, :d_carb_r, :d_fat_r, :weight_goal)
 end
end
