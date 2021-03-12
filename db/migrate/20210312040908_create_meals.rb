class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :calorie
      t.datetime :eat_time

      t.timestamps
    end
  end
end
