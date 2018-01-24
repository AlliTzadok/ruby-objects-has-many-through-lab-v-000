class Appointment

  attr_accessor 

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient
    appointment.patient = self
  end

  def doctor
    appointment.doctor = self
  end

end
