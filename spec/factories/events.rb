FactoryGirl.define do
  factory :event do
    user
    sequence(:name) { |n| "event #{n}" }

    trait :full do
      date        { Faker::Time.forward(23, :morning) }
      lat         { Faker::Address.latitude }
      lng         { Faker::Address.longitude }
      descripcion { Faker::Hipster.sentence }
    end
  end
end
