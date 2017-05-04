FactoryGirl.define do
  factory :place do
    sequence(:name) {|n| "place #{n}"}
    picture_url "http://somepicture"
    lat 1.5
    lng 1.5
  end
end
