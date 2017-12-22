7.times do
  Customer.create({
      name: Faker::Name.name  ,
      email: Faker::Internet.email
  })
end

7.times do
  Driver.create({
      name: Faker::Name.name  ,
      email: Faker::Internet.email
  })
end
