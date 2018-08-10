class Appointment
  
  attr_accessor :date, :patient, :doctor
 
 @@all = [] 
 
 def initialize(doctor, date, patient)
   @date = date
   @doctor = doctor 
   @patient = patient
 end
 
 def self.all 
   @@all
 end 
end