class Rating < ApplicationRecord
  validates :value,
    presence: true

  belongs_to :post
  belongs_to :user
end
