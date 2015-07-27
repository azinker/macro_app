class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :profile_img
      t.string :weight
      t.string :age
      t.string :height
      t.string :sex
      t.string :name
      t.string :d_protein_r
      t.string :d_carb_r
      t.string :d_fat_r
      t.string :weight_goal


      t.timestamps null: false
    end
  end
end
