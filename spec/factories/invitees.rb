FactoryGirl.define do
  factory :invitee do
    user
    event

    trait :accepted do
      status :accepted
    end

    trait :rejected do
      status :rejected
    end
  end
end
