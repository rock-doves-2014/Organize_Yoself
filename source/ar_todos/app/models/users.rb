class User
  attr_reader :id, :username, :password, :email

  def initialize(args)
    @id = args[:id]
    @username = args[:username]
    @password = args[:password]
    @email = args[:email]
  end

  def login(username, password)
    validate(

  end

  def validate(username, password)
    retrieve_data

  end

  def sign_up
  end

  def retrieve_data

  end
#select password, id from users where username='Nick';
end
