class Appointment
  @@all = []
  attr_accessor :patient, :doctor, :date
  
  def initialize(patient, doctor, date)
    @doctor = doctor
    @patient = patient
    @date =  date
    @@all << self 
  end
  
  def Appointment.all 
    @@all 
  end
end 