class Job < ApplicationRecord
    has_many :employee_jobs
    has_many :employees, through: :employee_jobs
    has_one :employer
end
