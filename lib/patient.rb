class Patient
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor, date)
    new_appointment = Appointment.new(self, doctor, date)
  end
  
  def appointments
  end
  
  def doctors
  end
end