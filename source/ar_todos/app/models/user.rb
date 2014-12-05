require_relative '../../config/application.rb'

class User < ActiveRecord::Base
  validates uniqueness: true


end
# p "*"*50
# user = User.new
# p user.check_username_unique?("john")
# p user.check_username_unique?("athena.gibson")
  # attr_reader :id, :username, :password, :email

  # def initialize(args)
  #   # @id = args[:id]
  #   @username = args[:username]
  #   @password = args[:password]
  #   @email = args[:email]
  # end

  # def login(username, password)
  #   validate(
  # end

  # def validate(username, password)
  #   retrieve_data
  # end

  # def sign_up
  # end

  # def retrieve_data

  # end
#select password, id from users where username='Nick';
