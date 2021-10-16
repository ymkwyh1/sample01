FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password {'passoword'}
  end
end