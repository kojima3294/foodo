class ChangeColumnToUserMenu < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :user_menus, :users  
    remove_index :user_menus, :user_id
    remove_reference :user_menus, :user  
  end
end
