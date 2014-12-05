require_relative '../../config/application'

class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      #automatically auto increments and creates id
      t.belongs_to :list
      t.string :text
      t.string :completed
      t.timestamps
    end
  end
end
