class Patient 
  
  attr_accessor :name
  
  @@all = [] 
  
  def initialize(name)
    @patient = name
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date) 
    appointment = Appointment.new(doctor, date, self)
  end 
  
  def appointments 
    Appointments.all.select {|appointment| appointment.patient == self}
  end 
  
  def doctors 
    self.appointments.collect {|appointment| appointment.doctor}
  end
end