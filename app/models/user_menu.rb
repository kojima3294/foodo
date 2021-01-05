class UserMenu < ApplicationRecord
  belongs_to :pack, optional: true
  belongs_to :menu, optional: true
end
