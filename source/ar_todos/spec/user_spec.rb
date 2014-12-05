require_relative '../app/models/users.rb'
# require_relative '../config/application.rb'
require 'spec_helper'

describe User do
  let(:user) {User.all.sample}
  describe '#find_by' do
    it 'should return a user if in the database' do
      User.all
      expect(User.find_by username: "athena.gibson").to be_a(User)
    end

    it 'should return a user with appropriate user attributes' do
      expect(user.username).to be_a(String)
      expect(user.password).to be_a(String)
      expect(user.email).to be_a(String)
    end
  end
end
