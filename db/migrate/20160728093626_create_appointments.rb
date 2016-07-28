class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.references :doctor
      t.references :patient
      t.datetime :appointment_time
      t.string :description

      t.timestamps null: false
    end
  end
end
