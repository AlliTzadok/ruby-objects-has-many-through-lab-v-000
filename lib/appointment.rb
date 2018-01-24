class Appointment

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient
    appointment.patient = self

end
