require 'faker'

# Generate 50 fake tweets
50.times do
  Tweet.create(
    description: Faker::Lorem.sentence,
    user_name: Faker::Internet.username
  )
end