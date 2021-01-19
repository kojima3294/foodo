class User < ApplicationRecord
  has_many :packs, foreign_key: :user_id, dependent: :destroy
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  mount_uploader :image, ImageUploader
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
  VALID_PASSWORD_REGEX = /\A(?=.*?[a-z])(?=.*?\d)[a-z\d]+\z/i.freeze
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }
  validates :birth_date, presence: true

  def self.guest
    find_or_create_by!(name: "ゲストユーザー", email: "guest@example.com", birth_date: "2020-05-01") do |user|
      user.password = SecureRandom.urlsafe_base64
    end
  end
end
