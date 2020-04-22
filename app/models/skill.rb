class Skill < ApplicationRecord
  validates :name, :priority, :category, presence: true
  validates :category, inclusion: { in: ["Communication", "Technologies", "Soft Skills"] }

  def category_enum
    ["Communication", "Technologies", "Soft Skills"]
  end
end
