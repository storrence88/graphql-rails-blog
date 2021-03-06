FactoryBot.define do
  factory :user do
    name { Faker::Internet.username(separators = %w(._-)) }
    password { Faker::Internet.password(6, 24) }
  end
end
