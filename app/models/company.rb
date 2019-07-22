class Company < ApplicationRecord
    has_many :employees, dependent: :destroy
    has_many :areas, dependent: :destroy
end
