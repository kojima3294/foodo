class Pack < ApplicationRecord
  belongs_to :user
  has_many :user_menus, foreign_key: :pack_id, dependent: :destroy
  has_many :menus, through: :user_menus
  accepts_nested_attributes_for :user_menus, allow_destroy: true
end
