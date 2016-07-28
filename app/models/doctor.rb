class Doctor < ActiveRecord::Base
  # Remember to create a migration!
  has_many :appointments
  has_many :patients, through: :appointments

  validates :name, presence: true
end
