class Director < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: { scope: :dob }

end
