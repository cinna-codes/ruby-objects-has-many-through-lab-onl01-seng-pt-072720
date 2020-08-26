class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize

  end

  def self.all
    @@all
  end
end
