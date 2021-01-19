class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :name
      t.text   :recipe
      t.text   :food_stuff
      t.string :best_age
      t.string :image
      t.timestamps
    end
  end
end
