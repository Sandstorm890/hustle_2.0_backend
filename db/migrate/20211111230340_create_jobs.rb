class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.integer :employer_id
      t.integer :employee_id

      t.timestamps
    end
  end
end
