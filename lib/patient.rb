class Patient 
  
  attr_accessor :name
  
  @all = [] 
  
  def initialize(name)
    @patient = name
    @all << self
  end
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date) 
    appointment = Appointment.new(date, doctor, self)
    
  
end