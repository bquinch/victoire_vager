class Skill < ApplicationRecord
  validates :description, :priority, :category, presence: true
  validates :category, inclusion: { in: ["Communication", "Technologies", "Soft Skills"] }
end
