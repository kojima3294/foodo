class RenameImageUserColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :image_user, :image
  end
end
