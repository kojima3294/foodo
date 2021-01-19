FactoryBot.define do
  factory :pack do
    name { "テストパック" }
    association :user
  end
end
