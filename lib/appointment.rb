class Appointment
  
  attr_accessor :date, :doctor
 
 @@all = [] 
 
 def initialize(doctor, date, patient)
   @date = date
   @doctor = doctor 
 end
 
 def self.all 
   @@all
 end 
end