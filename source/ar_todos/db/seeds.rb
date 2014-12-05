require 'faker'
require_relative '../app/models/user'

4.times do
  User.create( {username: Faker::Internet.user_name, password: Faker::Internet.password(8), email: Faker::Internet.free_email} )
end
