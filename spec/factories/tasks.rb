FactoryGirl.define do
  factory :task do
    event
    description { Faker::Hipster.sentence }
  end
end
