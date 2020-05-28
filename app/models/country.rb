class Country < ApplicationRecord
  belongs_to :address
  
  validations :name, presence: true
end
