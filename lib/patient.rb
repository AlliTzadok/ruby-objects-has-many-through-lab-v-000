class Patient

  attr_accessor :name

  #appointments belong to Patient
  #has many appointments
  #has many doctors through its appointments
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
  end

  def doctors



end
