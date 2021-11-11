class CreateEmployers < ActiveRecord::Migration[6.1]
  def change
    create_table :employers do |t|
      t.string :first_name
      t.string :last_name
      t.text :about
      t.jobs :references

      t.timestamps
    end
  end
end
