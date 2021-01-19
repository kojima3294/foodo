class AddMenu < ActiveRecord::Migration[5.2]
  def change
    add_column :menus, :quantity, :text
  end
end
