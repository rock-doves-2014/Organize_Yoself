require_relative '../../config/application.rb'

class User < ActiveRecord::Base
  validates uniqueness: true


end
