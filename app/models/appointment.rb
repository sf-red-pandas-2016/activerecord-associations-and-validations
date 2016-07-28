class Appointment < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :doctor
  belongs_to :patient
end
