require 'faker'

User.delete_all
Business.delete_all

User.create({username: 'keith', password: 'password'})
User.create({username: 'donmiller', password: 'donmiller'})
User.create({username: 'andrew', password: 'andrew'})

10.times do
  Business.create({
    name: Faker::Company.name,
    description: Faker::Lorem.sentences(3),
    address: Faker::Address.street_address,
    phone: Faker::PhoneNumber.phone_number,
    website: Faker::Internet.domain_name,
    member: true,
    logo_url: Faker::Internet.domain_name
  })
end
