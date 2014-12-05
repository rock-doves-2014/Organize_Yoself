require_relative '../../config/application.rb'

class List < ActiveRecord::Base
  belongs_to :user
  has_many :tasks
end
