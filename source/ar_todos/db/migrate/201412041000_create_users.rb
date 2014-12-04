require_relative '../config/application'

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      #automatically auto increments and creates id
      t.string :username
      t.string :password
      t.string :email
      t.timestamps
    end
  end
end
