class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(doctor, date)
    @date = date
    @doctor = doctor
  end

end
