class Menu < ApplicationRecord
  has_many :user_menus, foreign_key: :menu_id
  has_many :packs, through: :user_menus
end
