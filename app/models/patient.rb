class Patient < ActiveRecord::Base
  # Remember to create a migration!
  has_many :appointments
  has_many :doctors, through: :appointments
end
