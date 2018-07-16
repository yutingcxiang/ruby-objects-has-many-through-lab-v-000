class Doctor
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(patient, date)
    new_appointment = Appointment.new(patient, self, date)
  end
  
  def appointments
    Appointments.all.select do |appointment|
      appointment.doctor == self
    end
  end
  
  def patients
    Appointments.all.collect do |appointment|
      appointment.patient
    end
  end
end