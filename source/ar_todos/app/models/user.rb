require_relative '../../config/application.rb'

class User < ActiveRecord::Base
  # validates uniqueness: true

  has_many :lists
  has_many :tasks, through: :lists


end
