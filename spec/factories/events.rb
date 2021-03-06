FactoryGirl.define do
  factory :event do
    user
    sequence(:name) { |n| "event #{n}" }
    date        { Faker::Time.forward(23, :morning) }

    trait :full do
      lat         { Faker::Address.latitude }
      lng         { Faker::Address.longitude }
      descripcion { Faker::Hipster.sentence }
    end

    trait :past do
      after(:create) do |event|
        event.date = Faker::Time.backward(23)
        event.save!(validate: false)
      end
    end
  end
end
