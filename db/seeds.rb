User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar")

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "tEst1234"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
