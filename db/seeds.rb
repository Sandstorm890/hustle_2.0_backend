# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

employees = Employee.create([{first_name: "Jeff", last_name: "Jefferson"}, {first_name: "Mark", last_name: "Markerson"}])
employers = Employer.create([{first_name: "Andy", last_name: "Anderson"}, {first_name: "Donald", last_name: "Duckerson"}])
jobs = Job.create([{title: "Mowing", description: "Mow the lawn"}, {title: "Landscaping", description: "Move some rocks around"}])
employee_jobs = EmployeeJob.create([{job_id: 1, employee_id: 1}, {job_id: 1, employee_id: 2}])