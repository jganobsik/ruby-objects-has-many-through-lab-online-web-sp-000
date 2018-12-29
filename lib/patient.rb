class Patient
  @@all = []
  attr_accessor :name, :doctors, :appointments
  
  def initialize(name)
    @name = name
    @doctors = []
    @appointments = []
    @@all << self
  end
  
  def new_appointment (doctor, appointment)
    Appointment.new(self, doctor, appointment)
  end