class Address < ApplicationRecord
  belongs_to :contact
  has_one :country, dependent: :destroy
end
