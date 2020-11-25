require 'faker'

puts 'Seeds....'
category = ["chinese", "italian", "japanese", "french", "belgian"]
Restaurant.destroy_all
100.times do
  restaurant = Restaurant.create(
    name:Faker::Name.name, address:Faker::Address.city, phone_number:Faker::PhoneNumber.phone_number, category:category.sample
    )
end

puts 'Done!'
