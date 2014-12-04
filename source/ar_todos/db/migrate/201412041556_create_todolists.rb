class CreateTodolists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :name
      t.belongs_to :user

      t.timestamps
    end
  end
end
