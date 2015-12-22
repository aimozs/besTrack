class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.references :task, index: true, foreign_key: true
      t.references :project, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
