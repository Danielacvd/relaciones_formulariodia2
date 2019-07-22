class Area < ApplicationRecord
    has_many :employees, dependent: :destroy
    belongs_to :company
end
