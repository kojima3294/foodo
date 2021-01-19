FactoryBot.define do
  factory :menu do
    sequence(:name) { |n| "テストメニュー#{n}" }
    recipe { "テストテストテスト" }
    food_stuff { "テスト" }
    best_age { "5-6ヶ月" }
    quantity { "テスト 20g" }
  end
end
