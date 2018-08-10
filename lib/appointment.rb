class Appointment
  
  attr_accessor :date, :patient, :doctor
 
 @@all = [] 
 
 def initialize(date, doctor, patient)
   @date = date
   @doctor = doctor 
   @patient = patient
 end
 
 def self.all 
   @@all
 end 
end