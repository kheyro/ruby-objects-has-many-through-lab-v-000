class Patient
  attr_accessor :name, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    @appointments.each do |appointment|
      appointment.doctor
    end
  end
end
