FactoryBot.define do
  factory :user do
    name { "テストユーザー" }
    sequence(:email) { |n| "user#{n}@example.com" }
    password { 'password' }
    birth_date { "2020-05-01" }
  end
end
