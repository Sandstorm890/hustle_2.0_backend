class RemoveJobIdFromEmployees < ActiveRecord::Migration[6.1]
  def change
    remove_column :employees, :job_id, :integer
  end
end
