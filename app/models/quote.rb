class Quote < ApplicationRecord
  validates :description, presence: true
end
