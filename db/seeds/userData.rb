puts 'start to make damydata by using Faker'

5.times do
  User.create(
    name: Faker::Name.name,
    introduction: Faker::GreekPhilosophers.quote
  )
end
