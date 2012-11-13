FactoryGirl.define do
  factory :business do
    name Faker::Company.name
    description Faker::Lorem.sentences(3)
  end

  factory :business_full, class: Business do
    name Faker::Company.name
    description Faker::Lorem.sentences(3)
    address Faker::Address.street_address
    phone Faker::PhoneNumber.phone_number
    website Faker::Internet.domain_name
    member true
    logo_url Faker::Internet.domain_name
  end

  factory :no_name, class: Business do
    description Faker::Lorem.sentences(3)
  end

  factory :no_desc, class: Business do
    name Faker::Company.name
  end
end
