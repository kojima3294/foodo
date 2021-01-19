class AddPackIdToUserMenus < ActiveRecord::Migration[5.2]
  def change
    add_reference :user_menus, :pack, foreign_key: true
  end
end
