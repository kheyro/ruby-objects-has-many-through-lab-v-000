class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctor
    @doctor
  end

  def doctors
    @appointments.each do |appointment|
      appointment.doctor
    end
  end
end
