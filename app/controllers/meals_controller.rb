class MealsController < ApplicationController
  def input
  end

  def edit
    @meal = Meal.find(params[:id])
  end

  def update
    @meal = Meal.find(params[:id])
    @meal.update_attributes( meal_params )
    redirect_to current_user
  end

  def new
    @meal = Meal.new
  end

  def destroy
      Meal.find(params[:id]).destroy
     redirect_to current_user
  end

  def create
    @meal = Meal.new(meal_params)
    if @meal.save
      current_user.meals << @meal
      redirect_to user_path(current_user)
    else
      render 'new'
    end
  end

private
 def meal_params
    params.require(:meal).permit(:meal_number, :date, :main_meal_name, :main_meal_protein, :main_meal_fat, :main_meal_carb, :drink_name, :drink_carb, :drink_fat, :side_name, :side_protein, :side_fat, :side_carb, :user_id)
 end


end
