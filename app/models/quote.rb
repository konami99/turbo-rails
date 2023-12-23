class Quote < ApplicationRecord
  validates :name, presence: true

  belongs_to :company

  scope :ordered, -> { order(id: :desc) }

  broadcasts_to ->(quote) { [quote.company, "quotes"] }, inserts_by: :prepend
end