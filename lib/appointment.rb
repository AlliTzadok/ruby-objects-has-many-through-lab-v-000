class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end

  def patient
    appointment.patient = self
  end

  def doctor
    appointment.doctor = self
  end

end
