class AddDefaultValueToTasksCompleted < ActiveRecord::Migration[7.2]
  def change
    change_column_default :tasks, :completed, false
  end
end
