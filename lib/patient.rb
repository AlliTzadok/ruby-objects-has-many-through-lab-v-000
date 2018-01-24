class Patient

  #appointments belong to Patient
  #has many appointments
  #has many doctors through its appointments
  def initialize(name)
    @name = name
  end

end
