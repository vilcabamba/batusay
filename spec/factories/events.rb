FactoryGirl.define do
  factory :event do
    user
    name "some event"

    trait :full do
      descripcion "some event's description"
      lat 1.33
      lng 9.11
    end
  end
end
