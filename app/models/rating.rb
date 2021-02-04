class Rating < ApplicationRecord
  validates :value,
    presence: true
end
