FactoryGirl.define do
  factory :event do
    user
    sequence(:name) { |n| "event #{n}" }

    trait :full do
      lat         { Faker::Address.latitude }
      lng         { Faker::Address.longitude }
      descripcion { Faker::Hipster.sentence }
    end
  end
end
