class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def readable_format
    self.appointment_datetime.strftime("%B %d, %Y at %k:%M")
  end
end
