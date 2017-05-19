FactoryGirl.define do
  factory :user do
    provider       "email"
    sequence(:uid) { |n| "person#{n}@email.com" }
    email          { uid }
    password       "password"
    name           { Faker::Name.name }

    trait :with_place do
      current_place { create :place }
    end
  end
end
