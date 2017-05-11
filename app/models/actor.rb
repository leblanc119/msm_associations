class Actor < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: { scope: :dob }

  has_many :characters
  has_many :movies, :through => :characters

end
