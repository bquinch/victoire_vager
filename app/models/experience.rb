class Experience < ApplicationRecord
  validates :company, :role, :category, :description, :company_logo_url, presence: true
  validates :category, inclusion: { in: %w[Travail Études Bénévolat]}
  validates :company_logo_url, url: true
  validate :end_date_after_start_date

  def category_enum
    ["Travail", "Études", "Bénévolat"]
  end

  private

  def end_date_after_start_date
    return if end_date.blank? || start_date.blank?

    errors.add(:end_date, "La date de début doit être après la date de fin") if end_date < start_date
  end
end

