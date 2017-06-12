class Appointment

  attr_accessor :name, :patient, :doctor

  def initialize(date, name)
    @date = date
    @doctor = name
    @doctor.appointments << self
  end

end
