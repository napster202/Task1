class CreateTodoLists < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.string :description
      t.integer :priority
      t.string :duedate

      t.timestamps
    end
  end
end
