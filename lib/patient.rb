class Patient 
  
  attr_accessor :patient_name
  
  @all = [] 
  
  def initialize(patient_name)
    @patient_name = patient_name
    @all << self
  end
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doc_name, date) 
    appointment = Appointment.new()
    
  
end