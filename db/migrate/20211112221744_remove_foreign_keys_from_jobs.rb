class RemoveForeignKeysFromJobs < ActiveRecord::Migration[6.1]
  def change
    remove_column :jobs, :employer_id, :integer
    remove_column :jobs, :employee_id, :integer
  end
end
