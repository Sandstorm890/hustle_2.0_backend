class CreateEmployeeJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :employee_jobs do |t|
      t.integer :job_id
      t.integer :employee_id

      t.timestamps
    end
  end
end
