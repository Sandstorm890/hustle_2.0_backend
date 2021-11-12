class Job < ApplicationRecord
    has_many :employees
    has_one :employer
end
