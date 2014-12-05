require 'faker'
require_relative '../app/models/user'
require_relative '../app/models/list'
require_relative '../app/models/task'


4.times do
  User.create( username: Faker::Internet.user_name, password: Faker::Internet.password(8), email: Faker::Internet.free_email )
end

4.times do
  List.create( user_id: rand(0..4) )
end

20.times do
  Task.create( list_id: rand(0...5), text: "Task Text", completed: "false" )
end
