require_relative '../../config/application'

class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      #automatically auto increments and creates id
      t.belongs_to :user
      t.timestamps
    end
  end
end
