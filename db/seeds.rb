7.times do
  Customer.create({
      name: Faker::Name.name,
      email: Faker::Internet.email
  })
end

7.times do
  Driver.create({
      name: Faker::Name.name ,
      email: Faker::Internet.email
  })
end

7.times do
  Order.create({
      food: Faker::Food.dish,
      price: Faker::Commerce.price,
      address: Faker::Address.street_address 
  })
end
