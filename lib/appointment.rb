require 'pry'

class Appointment
  
  attr_accessor :date, :patient, :doctor
 
 @@all = [] 
 
 def initialize(doctor, date)
   @date = date
   @doctor = doctor 
   @@all << self
   #binding.pry
 end
 
 def self.all 
   @@all
 end  
   
end