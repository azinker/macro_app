class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :meal_number
      t.integer :date
      t.string :main_meal_name
      t.string :main_meal_protein
      t.string :main_meal_fat
      t.string :main_meal_carb
      t.string :drink_name
      t.string :drink_protein
      t.string :drink_fat
      t.string :drink_carb
      t.string :side_name
      t.string :side_protein
      t.string :side_fat
      t.string :side_carb

      t.timestamps null: false
    end
  end
end
