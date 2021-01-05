class User < ApplicationRecord
  has_many :packs, foreign_key: :user_id
  
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable,:validatable
  mount_uploader :image, ImageUploader
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  VALID_PASSWORD_REGEX = /\A(?=.*?[a-z])(?=.*?\d)[a-z\d]+\z/i

  validates :email, presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }
  validates :birth_date, presence: true
end
