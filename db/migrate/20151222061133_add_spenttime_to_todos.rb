class AddSpenttimeToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :spentTime, :time
  end
end
