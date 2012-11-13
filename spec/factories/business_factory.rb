FactoryGirl.define do
  factory :business do
    name Faker::Company.name
    description Faker::Lorem
  end

  factory :no_name, class: Business do
    description Faker::Lorem.sentences(3)
  end

  factory :no_desc, class: Business do
    name Faker::Company.name
  end
end
