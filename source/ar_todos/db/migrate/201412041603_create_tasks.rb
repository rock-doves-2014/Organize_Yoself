class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.belongs_to :todo_lists
      t.boolean :completeness

      t.timestamps
    end
  end
end
